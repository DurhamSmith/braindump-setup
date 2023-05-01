(require 'find-lisp)

(projectile-mode 1)
(dtrt-indent-mode -1)
(recentf-mode -1)

(defun durham/publish (file)
  (with-current-buffer (find-file-noselect file)
    (setq org-hugo-base-dir "/home/user/software/braindump-setup/")
    (let ((org-id-extra-files (find-lisp-find-files org-roam-directory "\.org$")))
      (org-hugo-export-wim-to-md))))

(durham/publish "/home/user/org/greg_meetings/2023-04-29/dna_cnt_linkers.org")

(durham/publish "/home/user/org/greg_meetings/2023-04-29/2023-05-02.org")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/2023_05_02_sheet_qd_all_extensions_with_qds_attached_to_sheet_via_hybridization.org")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/2023_05_02_sheet_qd_all_extensions_with_qds_attached_to_sheet_via_phosphorothiotate_nucleotide_affinity_for_cadmium.org")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/dna_cnt_toehold_mediated_strand_displacement_linker.org")


(directory-files "/home/user/org/greg_meetings/2023-04-29/" t)


(string-match-p (regexp-quote ".org") "/home/user/org/greg_meetings/2023-04-29/dna_cnt_toehold_mediated_strand_displacement_linker.org")

(defun all-org-file-in-directory (directory)
  (remove nil (mapcar (lambda (x)
                        (when (string-match-p (regexp-quote ".org") x) x))
                      (directory-files directory t))))

(all-org-file-in-directory "/home/user/org/greg_meetings/2023-04-29/")

(defun publish-all-org-file-in-directory (directory)
  (mapcar (lambda (file)
            (durham/publish file))
          (all-org-file-in-directory directory)))


(publish-all-org-file-in-directory "/home/user/org/greg_meetings/2023-04-29/")
