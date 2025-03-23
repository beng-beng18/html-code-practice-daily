<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Personal Information</title>
</head>
<body>

    <table width="100%" cellpadding="5">
        <tr>
            <td valign="top">
                <h1>Personal Details</h1>
                <p><strong>Full Name:</strong> Ruby Jean L. Espinosa</p>
                <p><strong>Age:</strong> 18</p>
                <p><strong>Sex:</strong> Female</p>
                <p><strong>Birthday:</strong> July 4, 2006</p>
                <p><strong>Birthplace:</strong> Aurora, ZDS</p>
                <p><strong>Religion:</strong> Roman Catholic</p>                          
                <p><strong>Nationality:</strong> Filipino</p>
                <p><strong>Civil Status:</strong> Single</p>
                <p><strong>Father's name:</strong> Robert A. Espinosa</p>
                <p><strong>Mother's name:</strong> Janeth L. Espinosa</p>
            </td>

              <td width="150" align="center" valign="top">
                <img src="file:///storage/emulated/0/Android/data/com.teejay.trebedit/files/TrebEdit user files/Sample project - Acme/IMG.jpg"
                 width="150" height="150">
            </td>
        </tr>
    </table>
                
            </td>
        </tr>
    </table>

    <table width="100%" cellpadding="10">
        <tr>
            <td>
                <h2>Educational Background</h2>

                <h3>Elementary</h3>
                <p><strong>School:</strong> San Antonio Elementary School</p>
                <p><strong>Address:</strong> San Antonio, Tukuran, ZDS</p>
                <p><strong> S.Y. attended:</strong> 2012-2018</p>

                <h3>Secondary</h3>
                <p><strong>School:</strong> Potenciano Solon Bandolon Mem. NHS</p>
                <p><strong>Address:</strong> Tagulo, Tukuran, Zamboanga del Sur</p>
                <p><strong>S.Y. attended</strong> 2018-2024</p>
               
                <h3>Tertiary</h3>
                <p><strong>School:</strong> Zamboanga Del Sur Provincial Government College</p>
                <p><strong>Address:</strong> San Carlos, Tukuran, ZDS</p>
                <p><strong> Temporary Years:</strong> 2024-2028</p>
            </td>
        </tr>
    </table>

    <table width="100%" cellpadding="10">
        <tr>
            <td>
                <h2>Experience</h2>
                <ul>
                    <li>Electrical Installation and Maintenance (EIM) NC2 passer</li>
                </ul>
            </td>
        </tr>
    </table>

</body>
</html>
