(require 'find-lisp)

;; (projectile-mode 1)
;; (dtrt-indent-mode -1)
;; (recentf-mode -1)

(defun durham/publish (file)
  (with-current-buffer (find-file-noselect file)
    (setq org-hugo-base-dir "/home/user/software/braindump-setup/")
    (let ((org-id-extra-files (find-lisp-find-files org-roam-directory "\.org$")))
      (org-hugo-export-wim-to-md))))

;; (durham/publish "/home/user/org/greg_meetings/2023-04-29/dna_cnt_linkers.org")

;; (durham/publish "/home/user/org/greg_meetings/2023-04-29/2023-05-02.org")
;; (durham/publish "/home/user/org/greg_meetings/2023-04-29/2023_05_02_sheet_qd_all_extensions_with_qds_attached_to_sheet_via_hybridization.org")
;; (durham/publish "/home/user/org/greg_meetings/2023-04-29/2023_05_02_sheet_qd_all_extensions_with_qds_attached_to_sheet_via_phosphorothiotate_nucleotide_affinity_for_cadmium.org")
;; (durham/publish "/home/user/org/greg_meetings/2023-04-29/dna_cnt_toehold_mediated_strand_displacement_linker.org")


;; (directory-files "/home/user/org/greg_meetings/2023-04-29/" t)


(string-match-p (regexp-quote ".org") "/home/user/org/greg_meetings/2023-04-29/dna_cnt_toehold_mediated_strand_displacement_linker.org")

(defun all-org-file-in-directory (directory)
  (remove nil (mapcar (lambda (x)
                        (when (string-match-p (regexp-quote ".org") x) x))
                      (directory-files directory t))))

;; (all-org-file-in-directory "/home/user/org/greg_meetings/2023-04-29/")

(defun publish-all-org-file-in-directory (directory)
  (mapcar (lambda (file)
            (durham/publish file))
          (all-org-file-in-directory directory)))


;; (durham/publish "/home/user/org/greg_meetings/2023-04-29/yifeng_s_sheet.org")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/using_phosphorothioate_nucleotide_staple_extensions_to_bind_cadmium_quantum_dots_to_dna_origami.org")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/Individual_Meeting_2023_05_02.org")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/creating_carbon_nanotube_quantum_dot_dna_nanostructure_hybrids_using_divalent_quantum_dots.org")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/proposed_experiments_2023_05_02.org")
(publish-all-org-file-in-directory "/home/user/org/greg_meetings/2023-04-29/")
(durham/publish "/home/user/org/greg_meetings/2023-04-29/individual_meeting_18_may_2023.org")
