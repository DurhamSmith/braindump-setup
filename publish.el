(require 'find-lisp)

(projectile-mode 1)
(dtrt-indent-mode -1)
(recentf-mode -1)

(defun jethro/publish (file)
  (with-current-buffer (find-file-noselect file)
    (setq org-hugo-base-dir "/home/user/software/braindump-setup/")
    (let ((org-id-extra-files (find-lisp-find-files org-roam-directory "\.org$")))
      (org-hugo-export-wim-to-md))))

(jethro/publish "/home/user/org/greg_meetings/2023-04-29/dna_cnt_linkers.org")

(jethro/publish "/home/user/org/greg_meetings/2023-04-29/2023-05-02.org")
(jethro/publish "/home/user/org/greg_meetings/2023-04-29/2023_05_02_sheet_qd_all_extensions_with_qds_attached_to_sheet_via_hybridization.org")
(jethro/publish "/home/user/org/greg_meetings/2023-04-29/2023_05_02_sheet_qd_all_extensions_with_qds_attached_to_sheet_via_phosphorothiotate_nucleotide_affinity_for_cadmium.org")
