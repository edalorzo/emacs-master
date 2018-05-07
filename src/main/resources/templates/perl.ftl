<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="perl"><i class="icon-perl-camel"></i> PDE/CPerl Mode</h2>
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
                    <td><kbd>C</kbd>-<kbd>o</kbd></td>
                    <td>open-line</td>
                    <td>Inserts a blank line after point</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd> <kbd>C</kbd>-<kbd>o</kbd></td>
                    <td>delete-blank-lines</td>
                    <td>Deletes all but one of many consecutive blank lines</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd> <kbd>\</kbd></td>
                    <td>indent-region</td>
                    <td>Indents selected region</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd> <kbd>=</kbd></td>
                    <td>pde-indent-dwim</td>
                    <td>Indents region between parenthesis</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>;</kbd></td>
                    <td>comment-dwim</td>
                    <td>Comments line or region</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>;</kbd></td>
                    <td>dabbrev-expand</td>
                    <td>Expands previous word «dynamically»</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>/</kbd></td>
                    <td>hippie-expand</td>
                    <td>Tries to expand text before point, using multiple methods</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>f</kbd></td>
                    <td>comint-dynamic-complete</td>
                    <td>Performs completion on the text around point</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>'</kbd></td>
                    <td>just-one-space</td>
                    <td>Deletes all spaces and tabs around point</td>
                </tr>
                <tr>
                    <td><kbd>M</kbd>-<kbd>\</kbd></td>
                    <td>delete-horizontal-space</td>
                    <td>Deletes all spaces and tabs around point</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd>&nbsp<kbd>s</kbd></td>
                    <td>compile-dwim-compile</td>
                    <td>Compiles current buffer using <code>perl</code> command</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd>&nbsp<kbd>r</kbd></td>
                    <td>compile-dwim-run</td>
                    <td>Runs current buffer using <code>perl</code> command</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd>&nbsp<kbd>j</kbd></td>
                    <td>ffap</td>
                    <td>Finds a file guessing its name from text around point</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd>&nbsp<kbd>i</kbd></td>
                    <td>imenu</td>
                    <td>Jumps to a place in the buffer chosen using a buffer menu</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>c</kbd>&nbsp<kbd>h</kbd></td>
                    <td>help-dwim</td>
                    <td>Shows help info for a given name</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="navigating-expression"><i class="icon-parentheses"></i> Navigating over Balanced Expressions</h2>
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
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>a</kbd></td>
                    <td>beginning-of-defun</td>
                    <td>Moves point to the beginning of a function</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>e</kbd></td>
                    <td>end-of-defun</td>
                    <td>Moves the point the end of a function</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>←</kbd></td>
                    <td>backward-sexp</td>
                    <td>Moves the point backward one balanced expression</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>→</kbd></td>
                    <td>forward-sexp</td>
                    <td>Moves the point forward one balanced expression</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>u</kbd></td>
                    <td>backward-up-list</td>
                    <td>Moves backward out of one level of parentheses</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>n</kbd></td>
                    <td>forward-list</td>
                    <td>Moves forward across one balanced group of parentheses</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>p</kbd></td>
                    <td>backward-list</td>
                    <td>Moves backwards across one balanced group of parentheses</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>f</kbd></td>
                    <td>forward-sexp</td>
                    <td>Moves forward over a balanced expression</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>p</kbd></td>
                    <td>backward-sexp</td>
                    <td>Moves forward over a balanced expression</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>k</kbd></td>
                    <td>kill-sexp</td>
                    <td>Kill balanced expression forward</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>SPC</kbd></td>
                    <td>mark-sexp</td>
                    <td>Put the mark at the end of the sexp</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>M</kbd>-<kbd>h</kbd></td>
                    <td>mark-defun</td>
                    <td>Puts mark at end of this defun, point at beginning</td>
                </tr>
                <tr>
                    <td><kbd>C</kbd>-<kbd>x</kbd>-<kbd>h</kbd></td>
                    <td>mark-whole-buffer</td>
                    <td>Puts point at beginning and mark at end of buffer</td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="additional-customizations"><i class="fas fa-lightbulb"></i> Additional Customizations</h2>
        <p>
            I have <a href="https://github.com/technomancy/better-defaults">better-defaults</a> and
            <a href="https://www.emacswiki.org/emacs/PerlDevelopEnvironment">PDE</a> installed; however they have
            conflicting keybindings configured for <code>hippie-expand</code> and <code>dabbrev-expand</code>.
            In order to fix this I had to disambiguate them in my <code>~/.emacs.d/init.el</code>:
        </p>
        <pre>
            <code class="lisp">(global-set-key (kbd "M-/") 'hippie-expand)
(global-set-key (kbd "M-;") 'dabbrev-expand)</code>
        </pre>
    </div>
</div>
<div class="row">
    <div class="col-sm-12">
        <h2 id="further-reference">Further Reference</h2>
        <ul>
            <li><a href="http://cpansearch.perl.org/src/YEWENBIN/Emacs-PDE-0.2.16/lisp/doc/QuickStartEn.html" target="_blank">Beginning Perl Programing with Emacs</a></li>
            <li><a href="http://cpansearch.perl.org/src/YEWENBIN/Emacs-PDE-0.2.16/lisp/doc/pde.html">Perl Development Environment</a></li>
            <li><a href="https://www.emacswiki.org/" target="_blank">Emacs Wiki</a>
                <ul>
                    <li><a href="https://www.emacswiki.org/emacs/PerlDevelopEnvironment" target="_blank">Perl Development Environment</a></li>
                    <li><a href="https://www.emacswiki.org/emacs/NavigatingParentheses" target="_blank">Navigating Parentheses</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>
