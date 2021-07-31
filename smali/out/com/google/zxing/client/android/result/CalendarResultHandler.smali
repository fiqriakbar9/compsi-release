.class public final Lcom/google/zxing/client/android/result/CalendarResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "CalendarResultHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 40
    const-class v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 42
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_add_calendar:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method

.method private addCalendarEvent(Ljava/lang/String;Ljava/util/Date;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p2, "beginTime"

    .line 107
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_1d

    const/4 p2, 0x1

    const-string v3, "allDay"

    .line 109
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d
    if-nez p4, :cond_26

    if-eqz p3, :cond_2a

    const-wide/32 p2, 0x5265c00

    add-long/2addr v1, p2

    goto :goto_2a

    .line 120
    :cond_26
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_2a
    :goto_2a
    const-string p2, "endTime"

    .line 122
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "title"

    .line 123
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "eventLocation"

    .line 124
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "description"

    .line 125
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_45

    const-string p1, "android.intent.extra.EMAIL"

    .line 127
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_45
    :try_start_45
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->rawLaunchIntent(Landroid/content/Intent;)V
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_58

    .line 135
    :catch_49
    sget-object p1, Lcom/google/zxing/client/android/result/CalendarResultHandler;->TAG:Ljava/lang/String;

    const-string p2, "No calendar app available that responds to android.intent.action.INSERT"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.intent.action.EDIT"

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->launchIntent(Landroid/content/Intent;)V

    :goto_58
    return-void
.end method

.method private static format(ZLjava/util/Date;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x2

    if-eqz p0, :cond_c

    .line 178
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_10

    .line 179
    :cond_c
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    .line 180
    :goto_10
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    .line 52
    sget-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 57
    sget-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->buttons:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .registers 8

    .line 146
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/CalendarParsedResult;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStart()Ljava/util/Date;

    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v3

    invoke-static {v3, v2}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->format(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEnd()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 156
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isEndAllDay()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 161
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v3, v2

    .line 163
    :cond_43
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isEndAllDay()Z

    move-result v2

    invoke-static {v2, v3}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->format(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    :cond_4e
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getOrganizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getAttendees()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 185
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_calendar:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 11

    if-nez p1, :cond_47

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/result/CalendarParsedResult;

    .line 65
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    if-nez v0, :cond_16

    move-object v7, v1

    goto :goto_2b

    .line 71
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    move-object v7, v0

    .line 75
    :goto_2b
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStart()Ljava/util/Date;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v4

    .line 78
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEnd()Ljava/util/Date;

    move-result-object v5

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getAttendees()[Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->addCalendarEvent(Ljava/lang/String;Ljava/util/Date;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_47
    return-void
.end method
