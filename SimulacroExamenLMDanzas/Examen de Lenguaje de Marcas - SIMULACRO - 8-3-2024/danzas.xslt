<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <style type="text/css">
                   
                   
                    body {
                        font-family: Arial, sans-serif;
                        background-color: rgb(176, 239, 240);
                        
                    }

                    table{
                        border:1px solid black;
                        max-width: 50%;
                        margin: 0 auto;
                    }

                    td,th{
                        border:1px solid black;

                    }

                    th{
                        background-color:rgb(250, 146, 146);
                    }

                    td{
                        background: linear-gradient(to right, #3fec9e, #a4e5c4);
                    }



                  


                                        
                   
                </style>
            </head>
            <body>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="danzas">
    <table >
    <tr>
    <th>
          Danza: <xsl:value-of select="//danza[@id='1']/nombre"/>

    </th>
    </tr>
    <tr>
    <td>
    Región de origen: <xsl:value-of select="//danza[@id='1']/regionDeOrigen"/>

    </td>
    </tr>

    <tr>
    <td>
    Descripción: <xsl:value-of select="//danza[@id='1']/descripcion"/>

    </td>
    </tr>

    <tr>
    <td>
    Número de personas: <xsl:value-of select="//danza[@id='1']/numPersonas"/>

    </td>
    </tr>

    <tr>
    <td>
    Tipo de música: <xsl:value-of select="//danza[@id='1']/tipoDeMusica"/>

    </td>
    </tr>

    <tr>
    <td>
        Particularidades: <xsl:value-of select="//danza[@id='1']/particularidades"/>

    </td>
    </tr>

            <!-- Segundo id -->

            <tr>
    <th>
          Nombre: <xsl:value-of select="//danza[@id='2']/nombre"/>

    </th>
    </tr>
    <tr>
    <td>
    Región de origen: <xsl:value-of select="//danza[@id='2']/regionDeOrigen"/>

    </td>
    </tr>

    <tr>
    <td>
    Descripción: <xsl:value-of select="//danza[@id='2']/descripcion"/>

    </td>
    </tr>

    <tr>
    <td>
    Número de personas: <xsl:value-of select="//danza[@id='2']/numPersonas"/>

    </td>
    </tr>

    <tr>
    <td>
    Tipo de música: <xsl:value-of select="//danza[@id='2']/tipoDeMusica"/>

    </td>
    </tr>

    <tr>
    <td>
        Particularidades: <xsl:value-of select="//danza[@id='2']/particularidades"/>

    </td>
    </tr>
            <!-- Tercer id -->

        <tr>
    <th>
          Nombre: <xsl:value-of select="//danza[@id='3']/nombre"/>

    </th>
    </tr>
    <tr>
    <td>
    Región de origen: <xsl:value-of select="//danza[@id='3']/regionDeOrigen"/>

    </td>
    </tr>

    <tr>
    <td>
    Descripción: <xsl:value-of select="//danza[@id='3']/descripcion"/>

    </td>
    </tr>

    <tr>
    <td>
    Número de personas: <xsl:value-of select="//danza[@id='3']/numPersonas"/>

    </td>
    </tr>

    <tr>
    <td>
    Tipo de música: <xsl:value-of select="//danza[@id='3']/tipoDeMusica"/>

    </td>
    </tr>

    <tr>
    <td>
        Particularidades: <xsl:value-of select="//danza[@id='3']/particularidades"/>

    </td>
    </tr>
                      <!-- Cuarto id -->

        <tr>
    <th>
          Nombre: <xsl:value-of select="//danza[@id='4']/nombre"/>

    </th>
    </tr>
    <tr>
    <td>
    Región de origen: <xsl:value-of select="//danza[@id='4']/regionDeOrigen"/>

    </td>
    </tr>

    <tr>
    <td>
    Descripción: <xsl:value-of select="//danza[@id='4']/descripcion"/>

    </td>
    </tr>

    <tr>
    <td>
    Número de personas: <xsl:value-of select="//danza[@id='4']/numPersonas"/>

    </td>
    </tr>

    <tr>
    <td>
    Tipo de música: <xsl:value-of select="//danza[@id='4']/tipoDeMusica"/>

    </td>
    </tr>

    <tr>
    <td>
        Particularidades: <xsl:value-of select="//danza[@id='4']/particularidades"/>

    </td>
    </tr>
                             <!-- Quinto id -->

        <tr>
    <th>
          Nombre: <xsl:value-of select="//danza[@id='5']/nombre"/>

    </th>
    </tr>
    <tr>
    <td>
    Región de origen: <xsl:value-of select="//danza[@id='5']/regionDeOrigen"/>

    </td>
    </tr>

    <tr>
    <td>
    Descripción: <xsl:value-of select="//danza[@id='5']/descripcion"/>

    </td>
    </tr>

    <tr>
    <td>
    Número de personas: <xsl:value-of select="//danza[@id='5']/numPersonas"/>

    </td>
    </tr>

    <tr>
    <td>
    Tipo de música: <xsl:value-of select="//danza[@id='5']/tipoDeMusica"/>

    </td>
    </tr>

    <tr>
    <td>
        Particularidades: <xsl:value-of select="//danza[@id='5']/particularidades"/>

    </td>
    </tr>

       </table>
    </xsl:template>

</xsl:stylesheet>