<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous"/>
        <link rel="stylesheet" href="css/highlight/atom-one-dark.css"/>
        <link rel="stylesheet" href="css/whhg.css"/>
        <link rel="stylesheet" href="css/cheatsheet.css"/>
        <title>Emacs Key Bindings Reference</title>
    </head>
    <body>

        <div class="container mt-3 mono">

            <div class="row">

                <div class="col-sm-12">

                    <div class="row">
                        <div class="col-xs-11"><h1><i class="icon-paperclip"></i> Emacs Key Bindings Reference</h1></div>
                    </div>
                    
                    <#include "key-symbols.ftl">
                    
                </div>
            </div>

            <div class="row">
                <div class="offset-md-10 col-md-2">
                    
                    <div class="dropdown">
                        <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="key-bindings-dd" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Key Bindings
                        </a>

                        <div class="dropdown-menu" aria-labelledby="key-bindings-dd">
                            <a class="dropdown-item" href="#help">Help</a>
                            <a class="dropdown-item" href="#navigation">Navigation</a>
                            <a class="dropdown-item" href="#files">Files</a>
                            <a class="dropdown-item" href="#windows">Windows</a>
                            <a class="dropdown-item" href="#frames">Frames</a>
                            <a class="dropdown-item" href="#buffer-list">Buffer List</a>
                        </div>
                        
                    </div>
                </div>
            </div>

            <div class="row">

                <div class="col-sm-12">
                    <#include "help.ftl">
                    <#include "navigation.ftl">
                    <#include "files.ftl">
                    <#include "windows.ftl">
                    <#include "frames.ftl">
                    <#include "buffer-list.ftl">
                </div>

            </div>

        </div>

        <footer class="page-footer font-small blue pt-4 mt-4">
            <div class="footer-copyright py-3 text-center">By <a href="mailto:edwin@dalorzo.com">Edwin Dalorzo</a></div>
        </footer>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
        <script src="libs/highlight.pack.js"/>
    </body>
</html>
