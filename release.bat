@echo off
mkdir dists 2>nul
git archive --format zip --output dists\LPS-SIMS-CTE.zip --worktree-attributes --verbose -9 HEAD
pause
