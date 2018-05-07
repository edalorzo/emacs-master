<div class="row mt-4">
    <div class="col-sm-12">

        <h2 id="web-mode"><i class="icon-html"></i> Web Mode</h2>

        <p>The default <code>html-mode</code> is a little too basic and that’s
            why I prefer <a href="http://web-mode.org" target="_blank">web-mode</a>
            which offers way more useful features.</p>

        <div class="accordion" id="web-mode">

            <div class="card">

                <div class="card-header" id="web-mode-general">
                    <h5 class="mb-0">
                        <button class="btn btn-link key-section" type="button" data-toggle="collapse" data-target="#web-mode-general-keys" aria-expanded="true" aria-controls="web-mode-general-keys">
                            <h4 id="general">General</h4>
                        </button>
                    </h5>
                </div>

                <div id="web-mode-general-keys" class="collapse show" aria-labelledby="web-mode-general" data-parent="#web-mode">
                    <div class="card-body">
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
                                    <td><kbd>M</kbd>-<kbd>;</kbd></td>
                                    <td>command web-mode-comment-or-uncomment</td>
                                    <td>Comments/uncomments line(s)</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>f</kbd></td>
                                    <td>web-mode-fold-or-unfold</td>
                                    <td>Toggles folding on a tag/block</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>i</kbd></td>
                                    <td>web-mode-buffer-indent</td>
                                    <td>Indents entire buffer</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>m</kbd></td>
                                    <td>command web-mode-mark-and-expand</td>
                                    <td>Marks and expands</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>s</kbd></td>
                                    <td>web-mode-snippet-insert</td>
                                    <td>Inserts a snippet</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>w</kbd></td>
                                    <td>web-mode-whitespaces-show</td>
                                    <td>Toggles display of whitespaces</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>

            <div class="card">

                <div class="card-header" id="web-mode-html-element">
                    <h5 class="mb-0">
                        <button class="btn btn-link key-section" type="button" data-toggle="collapse" data-target="#web-mode-html-element-keys" aria-expanded="false" aria-controls="web-mode-html-element-keys">
                            <h4 id="html-element">HTML Element</h4>
                        </button>
                    </h5>
                </div>

                <div id="web-mode-html-element-keys" class="collapse" aria-labelledby="web-mode-html-element" data-parent="#web-mode-html-element">
                    <div class="card-body">

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
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>/</kbd></td>
                                    <td>web-mode-element-close</td>
                                    <td>Closes an element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>a</kbd></td>
                                    <td>web-mode-element-content-select</td>
                                    <td>Selects the content of a html element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>b</kbd></td>
                                    <td>web-mode-element-beginning</td>
                                    <td>Moves to beginning of element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>c</kbd></td>
                                    <td>web-mode-element-clone</td>
                                    <td>Clones the current html element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>d</kbd></td>
                                    <td>web-mode-element-child</td>
                                    <td>Fetches a child element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>e</kbd></td>
                                    <td>web-mode-element-end</td>
                                    <td>Moves to the end of element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>f</kbd></td>
                                    <td>web-mode-element-children-fold-or-unfold</td>
                                    <td>Toggles folding of children for current element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>i</kbd></td>
                                    <td>web-mode-element-insert</td>
                                    <td>Inserts an html element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>k</kbd></td>
                                    <td>web-mode-element-kill</td>
                                    <td>Kills the current html element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>m</kbd></td>
                                    <td>web-mode-element-mute-blanks</td>
                                    <td>Mutes blank between children</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>n</kbd></td>
                                    <td>web-mode-element-next</td>
                                    <td>Fetches next element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>p</kbd></td>
                                    <td>web-mode-element-previous</td>
                                    <td>Feteches previous element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>r</kbd></td>
                                    <td>web-mode-element-rename</td>
                                    <td>Renames the current html element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>s</kbd></td>
                                    <td>web-mode-element-select</td>
                                    <td>Selects the current html element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>t</kbd></td>
                                    <td>web-mode-element-transpose</td>
                                    <td>Transpose two html element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>u</kbd></td>
                                    <td>web-mode-element-parent</td>
                                    <td>Fetches parent element</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>v</kbd></td>
                                    <td>web-mode-element-vanish</td>
                                    <td>Vanishes current html element, but keeps its content</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>e</kbd> <kbd>w</kbd></td>
                                    <td>web-mode-element-wrap</td>
                                    <td>Wraps a region with start/end tags</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>

            </div>

            <div class="card">

                <div class="card-header" id="web-mode-dom">
                    <h5 class="mb-0">
                        <button class="btn btn-link key-section" type="button" data-toggle="collapse" data-target="#web-mode-dom-keys" aria-expanded="false" aria-controls="web-mode-dom-keys">
                            <h4 id="dom">DOM</h4>
                        </button>
                    </h5>
                </div>

                <div id="web-mode-dom-keys" class="collapse" aria-labelledby="web-mode-dom" data-parent="#web-mode-dom">
                    <div class="card-body">

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
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>d</kbd> <kbd>a</kbd></td>
                                    <td>web-mode-dom-apostrophes-replace</td>
                                    <td>Replaces apostrophes</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>d</kbd> <kbd>d</kbd></td>
                                    <td>web-mode-dom-errors-show</td>
                                    <td>Shows unclosed</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>d</kbd> <kbd>e</kbd></td>
                                    <td>web-mode-dom-entities-replace</td>
                                    <td>Replaces HTML entities</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>d</kbd> <kbd>n</kbd></td>
                                    <td>web-mode-dom-normalize</td>
                                    <td>Normalizes buffer</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>d</kbd> <kbd>q</kbd></td>
                                    <td>web-mode-dom-quotes-replace</td>
                                    <td>Replaces dumb quotes</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>d</kbd> <kbd>t</kbd></td>
                                    <td>web-mode-dom-traverse</td>
                                    <td>Traverses DOM tree</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>d</kbd> <kbd>x</kbd></td>
                                    <td>web-mode-dom-xpath</td>
                                    <td>Displays html path</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>

            </div>

            <div class="card">

                <div class="card-header" id="web-mode-html-tag">
                    <h5 class="mb-0">
                        <button class="btn btn-link key-section" type="button" data-toggle="collapse" data-target="#web-mode-html-tag-keys" aria-expanded="false" aria-controls="web-mode-html-tag-keys">
                            <h4 id="html-tag">HTML Tag</h4>
                        </button>
                    </h5>
                </div>

                <div id="web-mode-html-tag-keys" class="collapse" aria-labelledby="web-mode-html-tag" data-parent="#web-mode-html-tag">
                    <div class="card-body">

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
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>t</kbd> <kbd>a</kbd></td>
                                    <td>web-mode-tag-attributes-sort</td>
                                    <td>Sort attributes inside current html tag</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>t</kbd> <kbd>b</kbd></td>
                                    <td>web-mode-tag-beginning</td>
                                    <td>Fetches current html tag beginning</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>t</kbd> <kbd>e</kbd></td>
                                    <td>web-mode-tag-end</td>
                                    <td>Fetches current html tag end</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>t</kbd> <kbd>m</kbd></td>
                                    <td>web-mode-tag-match</td>
                                    <td>Moves point to the matching opening/closing tag</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>t</kbd> <kbd>n</kbd></td>
                                    <td>web-mode-tag-next</td>
                                    <td>Fetches next tag</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>t</kbd> <kbd>p</kbd></td>
                                    <td>web-mode-tag-previous</td>
                                    <td>Fetches previous tag</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>t</kbd> <kbd>s</kbd></td>
                                    <td>web-mode-tag-select</td>
                                    <td>Selects the current html tag</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>

            </div>

            <div class="card">

                <div class="card-header" id="web-mode-block">
                    <h5 class="mb-0">
                        <button class="btn btn-link key-section" type="button" data-toggle="collapse" data-target="#web-mode-block-keys" aria-expanded="false" aria-controls="web-mode-block-keys">
                            <h4 id="block">Block</h4>
                        </button>
                    </h5>
                </div>

                <div id="web-mode-block-keys" class="collapse" aria-labelledby="web-mode-block" data-parent="#web-mode-block">
                    <div class="card-body">

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
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>b</kbd> <kbd>b</kbd></td>
                                    <td>web-mode-block-beginning</td>
                                    <td>Moves point to the beginning of the current block</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>b</kbd> <kbd>c</kbd></td>
                                    <td>web-mode-block-close</td>
                                    <td>Closes the first unclosed control block</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>b</kbd> <kbd></kbd>e</td>
                                    <td>web-mode-block-end</td>
                                    <td>Moves point to the end of the current block</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>b</kbd> <kbd>k</kbd></td>
                                    <td>web-mode-block-kill</td>
                                    <td>Kills current block</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>b</kbd> <kbd></kbd>n</td>
                                    <td>web-mode-block-next</td>
                                    <td>Moves point to the beginning of the next block</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>b</kbd> <kbd>p</kbd></td>
                                    <td>web-mode-block-previous</td>
                                    <td>Move point to the beginning of the previous block</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>b</kbd> <kbd>s</kbd></td>
                                    <td>web-mode-block-select</td>
                                    <td>Selects the current block</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>

            </div>

            <div class="card">

                <div class="card-header" id="web-mode-html-attributes">
                    <h5 class="mb-0">
                        <button class="btn btn-link key-section" type="button" data-toggle="collapse" data-target="#web-mode-html-attributes-keys" aria-expanded="false" aria-controls="web-mode-html-attributes-keys">
                            <h4 id="html-attributes">HTML Attributes</h4>
                        </button>
                    </h5>
                </div>

                <div id="web-mode-html-attributes-keys" class="collapse" aria-labelledby="web-mode-html-attributes" data-parent="#web-mode-html-attributes">
                    <div class="card-body">

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
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>b</kbd></td>
                                    <td>web-mode-attribute-beginning</td>
                                    <td>Fetches html attribute beginning</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>e</kbd></td>
                                    <td>web-mode-attribute-end</td>
                                    <td>Fetches html attribute end</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>i</kbd></td>
                                    <td>web-mode-attribute-insert</td>
                                    <td>Inserts an attribute inside current tag</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>k</kbd></td>
                                    <td>web-mode-attribute-kill</td>
                                    <td>Kill the current html attribute</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>n</kbd></td>
                                    <td>web-mode-attribute-next</td>
                                    <td>Fetches next attribute</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>p</kbd></td>
                                    <td>web-mode-attribute-previous</td>
                                    <td>Fetches previous attribute</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>s</kbd></td>
                                    <td>web-mode-attribute-select</td>
                                    <td>Selects the current html attribute</td>
                                </tr>
                                <tr>
                                    <td><kbd>C</kbd>-<kbd>c</kbd> <kbd>C</kbd>-<kbd>a</kbd> <kbd>t</kbd></td>
                                    <td>web-mode-attribute-transpose</td>
                                    <td>Transpose the current html attribute</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>

            </div>

        </div>

    </div>
</div>
<div class="row mt-4">
    <div class="col-sm-12">
        <h2 id="further-reference">Further Reference</h2>
        <ul>
            <li><a href="http://web-mode.org" target="_blank">Web Mode</a></li>
        </ul>
    </div>
</div>
