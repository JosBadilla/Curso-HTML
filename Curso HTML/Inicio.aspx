<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Curso HTML.aspx.cs" Inherits="Curso_HTML.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta  charset="UTF-8" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Titulo 1</h1>
    <h2>Titulo 2</h2>
    <h3>Titulo 3</h3>
    <h4>Titulo 4</h4>
    <h5>Titulo 5</h5>
    <h6>Titulo 6</h6>

    <ul>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
    </ul>
        
    <ol>
        <li>Item 1</li>
        <li>Item 2</li>
        <li>Item 3</li>
    </ol>
    
            <br><br>
            <br><br>
            <br><br>
            <br><br>
            <br><br>

    <img src="img/rdr2.jpg" />
   
    <form>
        <input type="text"><br><br>
        <input type="password"><br><br>
        <input type="email"><br><br>
        <input type="date"><br><br>
        <input type="month"><br><br>
        <input type="week"><br><br>
        <input type="number"><br><br>

        <input type="color"><br><br>
        <input type="range"><br><br>

        <input type="radio" name="genero" 
            value="F">
        <input type="radio" name="genero"
            value="M">
        <input type="checkbox">
        <input type="checkbox"><br><br>

        <input type="reset"><br><br>
        <input type="submit">
        <button>Enviar</button><br><br>

        <textarea></textarea>

        <select>
            <option>HTML5</option>
            <option>CSS3</option>
            <option>Javascript</option>
        </select><br><br>

        <select>
            <optgroup label="Lenguajes">
            <option>PHP</option>
            <option>Java</option>
            <option>C#</option>
            </optgroup>
             <optgroup label="Base de datos">
            <option>MySQL</option>
            <option>Oracle</option>
            <option>SQL Server</option>
            </optgroup>
        </select>

        <input list="Etiquetas">
        <datalist id="Etiquetas">
            <option value="Texto">
            <option value="Tablas">
        </datalist><br><br>

        <input type="file"><br><br>

        <progress value="25" max="100"><br><br>

            <br><br>
            <br><br>
            <br><br>
            <br><br>
            <br><br>

            <fieldset>
                <legend>Formulario</legend>
                <label>Usuario:</label>
                <input type="text" autofocus><br><br>
                <label>email;</label>
                <input type="email" required><br><br>
                <input type="password" placeholder="Su contraseña"><br><br>
                <input type="number" min="0" max="20" step="5"><br><br>
                <button>Enviar</button>
            </fieldset>

            <br><br>
            <br><br>
            <br><br>
            <br><br>
            <br><br>
            
           
    </form>
</body>
</html>
