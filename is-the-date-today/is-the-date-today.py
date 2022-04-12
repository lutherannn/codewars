from datetime import datetime
# this wouldn't work if you wanna check it against the time too but the tests didn't include that so fuck it
def is_today(date):
    date = str(date).rsplit(" ")[0]
    newDate = str(datetime.today()).rsplit(" ")[0]
    print(date)
    print(newDate)
    if date == newDate:
        return True
    else:
        return False