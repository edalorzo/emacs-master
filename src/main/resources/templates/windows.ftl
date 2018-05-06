<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="windows"><i class="fas fa-columns"></i> Windows</h2>
        <table class="table table-striped table-sm">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">Key Binding</th>
                    <th scope="col">Command</th>
                    <th scope="col">Description</th>
                </tr>
            </thead>
            <tbody>
                <!--c-x ? -->
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>o</kbd></td>
                    <td>other-window</td>
                    <td>Moves focus to the next window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>k</kbd></td>
                    <td>kill-buffer</td>
                    <td>Closes the current buffer</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>z</kbd></td>
                    <td>repeat</td>
                    <td>Repeats the last command</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>0</kbd></td>
                    <td>delete-window</td>
                    <td>Deletes the currently selected window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>1</kbd></td>
                    <td>delete-other-windows</td>
                    <td>Closes other windows but this one</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>2</kbd></td>
                    <td>split-window-vertically</td>
                    <td>Splits current window in two vertical slices</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>3</kbd></td>
                    <td>split-window-horizontally</td>
                    <td>Splits current window side by side</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>{</kbd></td>
                    <td>shrink-window-horizontally</td>
                    <td>Makes the current window narrower</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>}</kbd></td>
                    <td>enlarge-window-horizontally</td>
                    <td>Makes the current window wider</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>^</kbd></td>
                    <td>enlarge-window</td>
                    <td>Makes the current window taller</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>+</kbd></td>
                    <td>balance-windows</td>
                    <td>Resets windows sizes</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>→</kbd></td>
                    <td>next-buffer</td>
                    <td>Opens the next buffer in the current window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>←</kbd></td>
                    <td>previous-buffer</td>
                    <td>Opens the previous buffer in the current window</td>
                </tr>
                <!--c-x 4 ? -->
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>b</kbd></td>
                    <td>switch-to-buffer-other-window</td>
                    <td>Opens an existing buffer in another window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>c</kbd></td>
                    <td>clone-indirect-buffer-other-window</td>
                    <td>Clones the current buffer in another window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>d</kbd></td>
                    <td>dired-other-window</td>
                    <td>Opens dire in another window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>f</kbd></td>
                    <td>find-file-other-window</td>
                    <td>Opens a file in another window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>r</kbd></td>
                    <td>find-file-read-only-other-window</td>
                    <td>Edit file in read-only mode in another window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>0</kbd></td>
                    <td>kill-buffer-and-window</td>
                    <td>Closes the file and the current window</td>
                </tr>
                <!-- C-x 4 C-?-->
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>C</kbd>-<kbd>c</kbd></td>
                    <td>find-file-other-window</td>
                    <td>Opens a file in a new window</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>4</kbd> <kbd>C</kbd>-<kbd>o</kbd></td>
                    <td>display-buffer</td>
                    <td>Displays an already opened buffer in another window</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="files">Further Reference</h2>
        <ul>
            <li><a href="https://www.gnu.org/software/emacs/manual/html_node/emacs/Windows.html" target="_blank">Emacs Manual: Multiple Windows</a></li>
            <li><a href="http://ergoemacs.org/emacs/emacs.html"target="_blank">Practical Emacs</a>
                <ul>
                    <li><a href="http://ergoemacs.org/emacs/emacs_winner_mode.html" target="_blank">Save Split Windows Configuration</a></li>
                    <li><a href="http://ergoemacs.org/emacs/emacs_effective_windows_management.html" target="_blank">Effective Windows Management</a></li>
                    <li><a href="http://ergoemacs.org/emacs/emacs_widescreen_newspaper_columns.html" target="_blank">Make Buffer Flow Side-by-Side</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>
