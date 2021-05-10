<!DOCTYPE html>
<!TEAM: HET,RITWIKK, KON>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <title>Feedback Details</title>
</head>
<body>
    <h1>Thank You</h1>
    <p>Here is the information you have submitted:</p>
	
	<?php
		$name = $_REQUEST['name'];
		$email = $_REQUEST['email'];
		$postal = $_REQUEST['postal'];
		$message = $_REQUEST['message'];
		
		
		echo "<table border = '1' width = '50%' cellspacing = '0'>";
			echo "<tr>";
				echo "<td> Name:  </td>";
				echo "<td> $name </td>";	
			echo "</tr>";
			echo "<tr bgcolor = 'Tomato'>";
				echo "<td> Email:  </td>";
				echo "<td> $email </td>";	
			echo "</tr>";
			echo "<tr>";
				echo "<td> Postal Code:  </td>";
				echo "<td> $postal </td>";	
			echo "</tr>";
			echo "<tr bgcolor= 'plum'>";
				echo "<td> Message:  </td>";
				echo "<td> $message </td>";	
			echo "</tr>";
		echo "</table>";
		
		
		
	?>
	
</body>
</html>