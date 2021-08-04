import glob
import json

mapping = json.load(open('ba1300-mapping.json'))

filepaths = "./data/*.ERR"
for filename in glob.glob(filepaths):
    f = open(filename,'r').readlines()
    for line in f:
        id = int(line.split(',')[3])
        hour = line.split(',')[1].split(':')[0]
        minute = line.split(',')[1].split(':')[1]
        second = line.split(',')[1].split(':')[2]
        day = line.split(',')[0].split('/')[1]
        month = line.split(',')[0].split('/')[0]
        time = line.split(',')[1]
        if (id !=1 and id !=4 and id !=8 and id !=52):
            print('{0},{1},{2},{3},{4},{5}'.format(hour,minute,second,day,month,id))

    print(len(f))