.class public final Lde/appplant/cordova/plugin/notification/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field public static final EXTRA_LAST:Ljava/lang/String; = "NOTIFICATION_LAST"

.field static final EXTRA_OCCURRENCE:Ljava/lang/String; = "NOTIFICATION_OCCURRENCE"


# instance fields
.field private final count:I

.field private final options:Lde/appplant/cordova/plugin/notification/Options;

.field private final spec:Lorg/json/JSONObject;

.field private final trigger:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;

.field private triggerDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lde/appplant/cordova/plugin/notification/Options;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 73
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Options;->getTrigger()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v0, "count"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lde/appplant/cordova/plugin/notification/Request;->count:I

    .line 75
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->buildTrigger()Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;

    move-result-object p1

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->trigger:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;

    .line 76
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->getBaseDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;->getNextTriggerDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lde/appplant/cordova/plugin/notification/Options;Ljava/util/Date;)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->options:Lde/appplant/cordova/plugin/notification/Options;

    .line 87
    invoke-virtual {p1}, Lde/appplant/cordova/plugin/notification/Options;->getTrigger()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v0, "count"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lde/appplant/cordova/plugin/notification/Request;->count:I

    .line 89
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->buildTrigger()Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;

    move-result-object p1

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->trigger:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;

    .line 90
    invoke-virtual {p1, p2}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;->getNextTriggerDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    return-void
.end method

.method private buildTrigger()Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;
    .registers 4

    .line 169
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "every"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1a

    .line 172
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->getMatchingComponents()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->getSpecialMatchingComponents()Ljava/util/List;

    move-result-object v1

    .line 175
    new-instance v2, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;

    invoke-direct {v2, v0, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 178
    :cond_1a
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->getUnit()Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    move-result-object v0

    .line 179
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->getTicks()I

    move-result v1

    .line 181
    new-instance v2, Lde/appplant/cordova/plugin/notification/trigger/IntervalTrigger;

    invoke-direct {v2, v1, v0}, Lde/appplant/cordova/plugin/notification/trigger/IntervalTrigger;-><init>(ILde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;)V

    return-object v2
.end method

.method private getBaseDate()Ljava/util/Date;
    .registers 6

    .line 261
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "requestBaseDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 262
    new-instance v0, Ljava/util/Date;

    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 264
    :cond_16
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2e

    .line 265
    new-instance v0, Ljava/util/Date;

    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 267
    :cond_2e
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "firstAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 268
    new-instance v0, Ljava/util/Date;

    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 270
    :cond_44
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "after"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 271
    new-instance v0, Ljava/util/Date;

    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 273
    :cond_5a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method private getMatchingComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "every"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const-string v2, "minute"

    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hour"

    .line 234
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "day"

    .line 235
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "month"

    .line 236
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "year"

    .line 237
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 232
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getNextTriggerDate()Ljava/util/Date;
    .registers 3

    .line 162
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->trigger:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;->getNextTriggerDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private getSpecialMatchingComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "every"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const-string v2, "weekday"

    .line 250
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "weekdayOrdinal"

    .line 251
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "weekOfMonth"

    .line 252
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "quarter"

    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getTicks()I
    .registers 6

    .line 205
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "every"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v3, "at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    goto :goto_35

    .line 211
    :cond_14
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v4, "in"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 212
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_35

    .line 214
    :cond_25
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2b

    const/4 v3, 0x1

    goto :goto_35

    .line 217
    :cond_2b
    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_35

    .line 218
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_35
    :goto_35
    return v3
.end method

.method private getUnit()Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;
    .registers 6

    .line 188
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v1, "every"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-string v3, "unit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "second"

    if-eqz v2, :cond_1b

    .line 192
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 194
    :cond_1b
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 195
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_26
    const-string v0, "SECOND"

    .line 198
    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->valueOf(Ljava/lang/String;)Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    move-result-object v0

    return-object v0
.end method

.method private hasNext()Z
    .registers 3

    .line 120
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Request;->getOccurrence()I

    move-result v0

    iget v1, p0, Lde/appplant/cordova/plugin/notification/Request;->count:I

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method getIdentifier()Ljava/lang/String;
    .registers 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Request;->options:Lde/appplant/cordova/plugin/notification/Options;

    invoke-virtual {v1}, Lde/appplant/cordova/plugin/notification/Options;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/Request;->getOccurrence()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOccurrence()I
    .registers 2

    .line 113
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->trigger:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger;->getOccurrence()I

    move-result v0

    return v0
.end method

.method public getOptions()Lde/appplant/cordova/plugin/notification/Options;
    .registers 2

    .line 97
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->options:Lde/appplant/cordova/plugin/notification/Options;

    return-object v0
.end method

.method public getTriggerDate()Ljava/util/Date;
    .registers 9

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    .line 147
    :cond_a
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 149
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v0, v5

    if-lez v7, :cond_1b

    return-object v2

    .line 152
    :cond_1b
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->spec:Lorg/json/JSONObject;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    const-string v1, "before"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2b

    return-object v2

    .line 155
    :cond_2b
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    return-object v0
.end method

.method moveNext()Z
    .registers 2

    .line 127
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    invoke-direct {p0}, Lde/appplant/cordova/plugin/notification/Request;->getNextTriggerDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    .line 133
    :goto_10
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/Request;->triggerDate:Ljava/util/Date;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
