<!DOCTYPE html>

<html>

<head>
    <meta charset="utf-8" />
    <title>{$titrePage}</title>
    <link rel="stylesheet" href="/css/style.css" />
    <link rel="stylesheet" href="/lib/materialize.min.css" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>

<body>
    <div class="container">
        <table id="pre" class="responsive-table">
            <tr>
                <td><img class="responsive-img logo" src="img/vieljeux.png"></td>
                <th>
                    <h1>{$titre}</h1>
                </th>
            </tr>
        </table>

        <form method="post">
            <input class="btn wawes-effect wawes-light red" type="submit" name="deconnect" value="Deconnexion">
        </form>

        <table class="highlight responsive-table">
            <tr>
                <th>{$tabNom}</th>
                <th>{$tabPrenom}</th>
                <th>{$tabPlaque}</th>
            </tr>
            <!-- BEGIN line -->
            <tbody>
                <tr>
                    <td>{$info.nom}</td>
                    <td>{$info.prenom}</td>
                    <td>{$info.plaque}</td>
                    <td><a class="btn waves-effect waves-light" type="submit" name="suppr" value="suppr" href="{$info.supp}"><i class="material-icons">delete</i></a></td>
                    <td><a class="btn waves-effect waves-light modal-trigger" href="{$info.mod}&#modal1"><i class="material-icons">mode_edit</i></a></td>
                    <!-- END line -->
                </tr>
            </tbody>
        </table>

        <div class="fixed-action-btn">
            <!-- Modal Trigger -->
            <a class="btn-floating btn-large waves-effect waves-light modal-trigger" href="index.php?cmde=add&#modal1"><i class="material-icons left">add</i></a>
        </div>

        <!-- Modal Structure -->
        <div id="modal1" class="modal">
            <div class="modal-content">
                <h2>{$titre2}</h2>
                <form method="post">

                    <label for="last-name">{$tabNom}</label>
                    <input type="text" id="last-name" name="last-name" value="{$nom}" />

                    <label for="first-name">{$tabPrenom}</label>
                    <input type="text" id="first-name" name="first-name" value="{$prenom}" />

                    <label for="plaque">{$tabPlaque}</label>
                    <input type="text" id="plaque" name="plaque" value="{$plaque}" />

                    <!-- BEGIN add_user -->
                    <input class="waves-effect waves-light btn" type="submit" name="ajout" value="AJOUTER">
                    <!-- ELSE add_user -->
                    <input class="waves-effect waves-light btn" type="submit" name="modif" value="MODIFIER">
                    <!-- END add_user -->
                    <a href="#!" class="modal-close wawes-effect wawes-light btn red">annuler</a>
                </form>
            </div>
        </div>
    </div>

    <footer id="footer" class="page-footer">
        <div class="container">
            <p>{$debutPhrase}{$nbr_entre}{$finPhrase}</p>
        </div>
    </footer>

</body>

</html>
