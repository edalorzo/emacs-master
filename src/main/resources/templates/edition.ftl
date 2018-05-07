<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="killing"><i class="far fa-clipboard"></i> Killing and Moving Text</h2>
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
                    <td><kbd>C</kbd>-<kbd>SPC</kbd></td>
                    <td>set-mark-command</td>
                    <td>Marks the beginning/end of region</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>C</kbd>-<kbd>x</kbd></td>
                    <td>exchange-point-mark</td>
                    <td>Exchange location of cursor and mark</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>w</kbd></td>
                    <td>kill-region</td>
                    <td>Kills selected region</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>w</kbd></td>
                    <td>kill-ring-save</td>
                    <td>Save the region as if killed, but don’t kill it</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>y</kbd></td>
                    <td>yank</td>
                    <td>Reinsert ("paste") the last stretch of killed text</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>y</kbd></td>
                    <td>yank-pop</td>
                    <td>After <kbd>C</kbd>-<kbd>y</kbd>, pastes earlier deletion</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>h</kbd></td>
                    <td>mark-defun</td>
                    <td>Marks a function or subroutine</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>h</kbd></td>
                    <td>mark-paragraph</td>
                    <td>Marks a paragraph</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>p</kbd></td>
                    <td>mark-page</td>
                    <td>Marks a page</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>h</kbd></td>
                    <td>mark-buffer</td>
                    <td>Marks the entire buffer</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>d</kbd></td>
                    <td>kill-word</td>
                    <td>Kills then next word</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>DEL</kbd></td>
                    <td>backward-kill-word</td>
                    <td>Kills previous word</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>k</kbd></td>
                    <td>kill-line</td>
                    <td>Kills from point to end of line</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>k</kbd></td>
                    <td>kill-sentence</td>
                    <td>Kills next sentence</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>k</kbd> <kbd>k</kbd></td>
                    <td>backward-kill-sentence</td>
                    <td>Kills previous sentence</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="fix-mistakes"><i class="icon-clearformatting"></i> Fixing Mistakes</h2>
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
                    <td><kbd>C</kbd>-<kbd>/</kbd></td>
                    <td>undo</td>
                    <td>Undoes some previous changes</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>d</kbd></td>
                    <td>delete-char</td>
                    <td>Deletes character at point</td>
                </tr>
                <tr>
                    <td><kbd>DEL</kbd></td>
                    <td>delete-backward-char</td>
                    <td>Delete previous character</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>t</kbd></td>
                    <td>transponse-chars</td>
                    <td>Transponses two letters</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>t</kbd></td>
                    <td>transponse-words</td>
                    <td>Transponses two words</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>C</kbd>-<kbd>t</kbd></td>
                    <td>transponse-lines</td>
                    <td>Transponses two lines</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>t</kbd></td>
                    <td>transponse-sexps</td>
                    <td>Transposes two balanced expressions</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>c</kbd></td>
                    <td>capitalize-word</td>
                    <td>Capitalize from point to the end of word</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>u</kbd></td>
                    <td>upcase-word</td>
                    <td>Upcases from point to the end of word</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>l</kbd></td>
                    <td>downcase-word</td>
                    <td>Lowercases from point to the end of word</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>-</kbd> <kbd>C</kbd>-<kbd>c</kbd></td>
                    <td>negative-argument; capitalize-word</td>
                    <td>Capitalizes previous word</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>-</kbd> <kbd>M</kbd>-<kbd>u</kbd></td>
                    <td>negative-argument; upcase-word</td>
                    <td>Upcases previous word</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>-</kbd> <kbd>M</kbd>-<kbd>l</kbd></td>
                    <td>negative-argument; downcase-word</td>
                    <td>Lowercases previous word</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
            

<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="spell-checking"><i class="fas fa-check"></i> Spell Checking</h2>
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
                    <td><kbd>M</kbd>-<kbd>$</kbd></td>
                    <td>ispell-word</td>
                    <td>Check and correct spelling of the word at point</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>TAB</kbd></td>
                    <td>ispell-complete-word</td>
                    <td>Complete the word before point based on the spelling dictionary</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>x</kbd> <code>ispell</code></td>
                    <td>ispell</td>
                    <td>Checks and correct spelling of all words in the buffer or region</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>x</kbd> <code>ispell-region</code></td>
                    <td>ispell-region</td>
                    <td>Checks and correct spelling of all words in the region</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>x</kbd> <code>flyspell-mode</code></td>
                    <td>flyspell-mode</td>
                    <td>Enable Flyspell mode, which highlights all misspelled words</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>x</kbd> <code>flyspell-prog-mode</code></td>
                    <td>flyspell-prog-mode</td>
                    <td>Enable Flyspell mode for comments and strings only</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="row mt-4">
    <div class="col-md-12">
        <h2 id="spell-checker-otpions"><i class="icon-wizardalt"></i> Spell Checker Options</h2>
        <P>
            When the spell checker encounters what appears to be an incorrect word, it asks you what to do.
            It usually displays a list of numbered near-misses—words that are close to the incorrect word.
            Then you must type a single-character response. Here are the valid responses
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
                    <td style="width:15%"><code>digit</code></td>
                    <td>Replace the word, just this time, with one of the numbered near-misses</td>
                </tr>
                <tr>
                    <td><kbd>SPC</kbd></td>
                    <td>Skip this word—continue to consider it incorrect, but don't change it here</td>
                </tr>
                <tr>
                    <td><kbd>r</kbd> <code>new</code> <kbd>RET</kbd></td>
                    <td>Replace the word, just this time, with <em>new</em></td>
                </tr>
                <tr>
                    <td><kbd>R</kbd> <code>new</code> <kbd>RET</kbd></td>
                    <td>Replace the word with <em>new</em>, and do a <code>query-replace</code> so you can replace it elsewhere in the buffer if you wish</td>
                </tr>
                <tr>
                    <td><kbd>a</kbd></td>
                    <td>Accept the incorrect word—treat it as correct, but only in this editing session</td>
                </tr>
                <tr>
                    <td><kbd>A</kbd></td>
                    <td>Accept the incorrect word—treat it as correct, but only in this editing session and for this buffer</td>
                </tr>
                <tr>
                    <td><kbd>i</kbd></td>
                    <td>Insert this word in your private dictionary file so that spell checker will consider it correct from now on, even in future sessions</td>
                </tr>
                <tr>
                    <td><kbd>m</kbd></td>
                    <td>Like <kbd>i</kbd>, but you can also specify dictionary completion information</td>
                </tr>
                <tr>
                    <td><kbd>u</kbd></td>
                    <td>Insert the lower-case version of this word in your private dictionary file</td>
                </tr>
                <tr>
                    <td><kbd>l</kbd> <code>word</code> <kbd>RET</kbd></td>
                    <td>Look in the dictionary for words that match <em>word</em>.
                        These words become the new list of near-misses; you can select one of them as the replacement by typing a digit.
                        You can use <code>‘*’</code> in <em>word</em> as a wildcard </td>
                </tr>
                <tr>
                    <td><kbd>X</kbd></td>
                    <td>Quit interactive spell checking, leaving point at the word that was being checked.
                        You can restart checking again afterward with <kbd>C</kbd>-<kbd>u</kbd> <kbd>M</kbd>-<kbd>$</kbd></td>
                </tr>
                <tr>
                    <td><kbd>x</kbd></td>
                    <td>Quit interactive spell checking and move point back to where it was when you started spell checking</td>
                </tr>
                <tr>
                    <td><kbd>q</kbd></td>
                    <td>Quit interactive spell checking and kill the spell-checker subprocess</td>
                </tr>
                <tr>
                    <td><kbd>?</kbd></td>
                    <td>Show the list of options</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="other-commands"><i class="icon-fonttypewriter"></i> Other Commands</h2>
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
                    <td><kbd>C</kbd>-<kbd>g</kbd></td>
                    <td>keyboard-quit</td>
                    <td>Aborts current command</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>o</kbd></td>
                    <td>open-line</td>
                    <td>Inserts a blank line after point</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>C</kbd>-<kbd>o</kbd></td>
                    <td>delete-blank-lines</td>
                    <td>Deletes all but one of many consecutive blank lines</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="further-reference">Further Reference</h2>
        <ul>
            <li><a target="_blank" href="https://www.gnu.org/software/emacs/manual/html_node/emacs/index.html">Emacs Manual</a>
                <ul>
                    <li><a target="_blank" href="https://www.gnu.org/software/emacs/manual/html_node/emacs/Basic.html">Basic Editing Commands</a></li>
                    <li><a target="_blank" href="https://www.gnu.org/software/emacs/manual/html_node/emacs/Mark.html">The Mark and the Region</a></li>
                    <li><a target="_blank" href="https://www.gnu.org/software/emacs/manual/html_node/emacs/Killing.html">Killing and Moving Text</a></li>
                    <li><a target="_blank" href="https://www.gnu.org/software/emacs/manual/html_node/emacs/Spelling.html">Checking and Correcting Spelling</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>
