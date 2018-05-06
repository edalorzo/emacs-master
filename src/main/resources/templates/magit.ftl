<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="magit"><i class="fas fa-code-branch"></i> Magit Mode</h2>
        <table class="table table-striped table-sm">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Key Binding</th>
                    <th scope="col">Command</th>
                    <th scope="col">Description</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>g</kbd></td>
                    <td>magit-status</td>
                    <td>Shows magit status buffer</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd></td>
                    <td>magit-file-popup</td>
                    <td>Shows magit buffer command</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>s</kbd></td>
                    <td>magit-stage-file</td>
                    <td>Stage all changes from the current file</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>u</kbd></td>
                    <td>magit-unstage-file</td>
                    <td>Unstage all changes from the current file</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>c</kbd></td>
                    <td>magit-commit-popup</td>
                    <td>Shows maggit commit buffer for the currently staged changes</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>D</kbd></td>
                    <td>magit-diff-buffer-file-popup</td>
                    <td>Shows diff buffer for the current file</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>d</kbd></td>
                    <td>magit-diff-buffer-file</td>
                    <td>Shows the diff for the current file</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>L</kbd></td>
                    <td>magit-log-buffer-file-popup</td>
                    <td>Shows a popup with the log entries for the current file</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>l</kbd></td>
                    <td>magit-log-buffer-file</td>
                    <td>Shows the log for the current file in the buffer</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>b</kbd></td>
                    <td>magit-blame-popup</td>
                    <td>Shows blame information for current file</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>M</kbd>-<kbd>g</kbd> <kbd>p</kbd></td>
                    <td>magit-blob-previous</td>
                    <td>Visit the previous blob which modified the current file.</td>
                </tr>
            </tbody>
        </table>
        <h2><i class="icon-projectmerge"></i> Magit Status</h2>
        <p>
            Once you we reach the magit status buffer (<kbd>C</kbd>-<kbd>x</kbd> <kbd>g</kbd>), we can use
            the following keystrokes in that buffer:
        </p>
        <table class="table table-striped table-sm">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Keystroke</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><kbd>p</kbd></td>
                    <td>Moves to previous section</td>
                </tr>
                <tr>
                    <td><kbd>n</kbd></td>
                    <td>Moves to next section</td>
                </tr>
                <tr>
                    <td><kbd>s</kbd></td>
                    <td>Stages selected unstaged file</td>
                </tr>
                <tr>
                    <td><kbd>u</kbd></td>
                    <td>Unstages selected staged file</td>
                </tr>
                <tr>
                    <td><kbd>d</kbd></td>
                    <td>Shows a diff of the changes in a given file</td>
                </tr>
                <tr>
                    <td><kbd>TAB</kbd></td>
                    <td>Expands/Collabpses a section</td>
                </tr>
                <tr>
                    <td><kbd>c</kbd></td>
                    <td>Commits stage changes</td>
                </tr>
                <tr>
                    <td><kbd>P</kbd></td>
                    <td>Pushes committed changes upstream</td>
                </tr>
                <tr>
                    <td><kbd>h</kbd></td>
                    <td>Shows a list of other magit popups</td>
                </tr>
                <tr>
                    <td><kbd>q</kbd></td>
                    <td>Closes magit status buffer</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="row mt-4">
    <div class="col-md-12">
        <h2>Further Reference</h2>
        <ul>
            <li><a href="https://magit.vc" target="_blank">Magit</a></li>
            <li><a href="https://www.emacswiki.org/emacs/Magit" target="_blank">EmacsWiki:Magit</a></li>
        </ul>
    </div>
</div>
