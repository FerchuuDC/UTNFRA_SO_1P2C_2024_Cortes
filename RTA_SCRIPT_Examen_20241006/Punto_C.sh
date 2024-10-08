sudo groupadd p1c2_2024_A1
sudo groupadd p1c2_2024_gProfesores

sudo useradd -m -s /bin/bash p1c2_2024_A1
sudo usermod -aG p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash p1c2_2024_A2
sudo usermod -aG p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash p1c2_2024_A3
sudo usermod -aG p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash p1c2_2024_P1
sudo usermod -aG p1c2_2024_gProfesores p1c2_2024_P1

sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod 775 /Examenes-UTN/profesores

sudo su - p1c2_2024_A1 -c "echo 'Usuario actual: p1c2_2024_A1' > /Examenes-utn/alumno_1/validar.txt"
sudo su - p1c2_2024_A2 -c "echo 'Usuario actual: p1c2_2024_A2' > /Examenes-utn/alumno_2/validar.txt"
sudo su - p1c2_2024_A3 -c "echo 'Usuario actual: p1c2_2024_A3' > /Examenes-utn/alumno_3/validar.txt"
sudo su - p1c2_2024_P1 -c "echo 'Usuario actual: p1c2_2024_P1' > /Examenes-utn/profesores/validar.txt"
