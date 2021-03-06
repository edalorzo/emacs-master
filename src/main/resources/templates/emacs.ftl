<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous"/>
        <link rel="stylesheet" href="css/highlight/github.css"/>
        <link rel="stylesheet" href="css/whhg.css"/>
        <link rel="stylesheet" href="css/cheatsheet.css"/>
        <title>Emacs Key Bindings Reference</title>
    </head>
    <body>

        <div class="container mt-3 mono">

            <div class="row">

                <div class="col-sm-12">

                    <div class="row">
                        <div class="col-md-10"><h1><i class="fas fa-keyboard"></i> Emacs Key Bindings Reference</h1></div>
                        
                        <div class="col-md-2">
                            <div class="dropdown" style="margin-top:10px">
                                
                                <a class="btn btn-dark dropdown-toggle" href="#" role="button" id="key-bindings-dd" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Key Bindings
                                </a>

                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="key-bindings-dd">
                                    <a class="dropdown-item" href="emacs?ref=help">Help</a>
                                    <a class="dropdown-item" href="emacs?ref=navigation">Navigation</a>
                                    <a class="dropdown-item" href="emacs?ref=edition">Edition</a>
                                    <a class="dropdown-item" href="emacs?ref=files">Files</a>
                                    <a class="dropdown-item" href="emacs?ref=windows">Windows</a>
                                    <a class="dropdown-item" href="emacs?ref=frames">Frames</a>
                                    <a class="dropdown-item" href="emacs?ref=buffer-list">Buffer List</a>
                                    <a class="dropdown-item" href="emacs?ref=appearance">Appearance</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="emacs?ref=magit">Magit</a>
                                    <a class="dropdown-item" href="emacs?ref=perl">Perl</a>
                                    <a class="dropdown-item" href="emacs?ref=web">Web</a>
                                    <!-- <a class="dropdown-item" href="emacs?ref=java">Java</a> -->
                                    <!-- <a class="dropdown-item" href="emacs?ref=javascript">JavaScript</a> -->
                                </div>
                                
                            </div>
                        </div>
                        
                    </div>
                    
                    <#include "key-symbols.ftl">
                    
                </div>
            </div>
            
            <div class="row">

                <div class="col-sm-12">
                    <#include "${reference}.ftl">
                </div>

            </div>

            <footer class="footer page-footer font-small blue pt-4 mt-4">
                <div class="footer-copyright py-3 text-left">
                    Developed with <a href="https://www.gnu.org/software/emacs/" target="_blank">Emacs</a>
                    by <a href="mailto:edwin@dalorzo.com">Edwin Dalorzo</a> - v1.0, 2018
                </div>
            </footer>

        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
        <script src="libs/highlight.pack.js"></script>
        <script>hljs.initHighlightingOnLoad();</script>
    </body>
</html>
