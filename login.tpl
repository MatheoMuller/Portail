<!DOCTYPE html>

<html>

<head>
    <meta charset="utf-8" />
    <title>{$titrePageLogin}</title>
    <link rel="stylesheet" href="/css/style.css" />
    <link rel="stylesheet" href="/lib/materialize.min.css" />
</head>

<body>


    <div class="container">

        <table class="pre">
            <tr>
                <td><img class="logo" src="img/vieljeux.png"></td>
                <th>
                    <h1>{$titreLogin}</h1>
                </th>
            </tr>
        </table>

        <label for="username">{$ID}</label>
        <input id="username" type="text" class="validate">

        <label for="password">{$mDp}</label>
        <input id="password" type="password" class="validate">

        <a class="btn wawes-effect wawes-light" type="submit">{$titreConnect}</a>

    </div>
</body>
