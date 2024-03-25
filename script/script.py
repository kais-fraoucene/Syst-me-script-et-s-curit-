import csv 

with open('nomageville.csv', 'w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(['Jean', '25ans','Paris'])
    writer.writerow(['Marie','30ans','Lyon'])
    writer.writerow(['Pierre','22ans','Marseille'])
    writer.writerow(['Sophie','35ans','Toulouse'])
