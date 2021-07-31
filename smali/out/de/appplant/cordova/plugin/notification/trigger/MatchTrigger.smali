.class public Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;
.super Lde/appplant/cordova/plugin/notification/trigger/IntervalTrigger;
.source "MatchTrigger.java"


# static fields
.field private static INTERVALS:[Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

.field private static WEEKDAYS:[I

.field private static WEEKDAYS_REV:[I


# instance fields
.field private final matchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final specials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 44
    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->MINUTE:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->HOUR:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->DAY:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->MONTH:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->YEAR:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->INTERVALS:[Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 47
    fill-array-data v1, :array_34

    sput-object v1, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->WEEKDAYS:[I

    new-array v0, v0, [I

    .line 50
    fill-array-data v0, :array_48

    sput-object v0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->WEEKDAYS_REV:[I

    return-void

    nop

    :array_34
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data

    :array_48
    .array-data 4
        0x0
        0x7
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p1, p2}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->getUnit(Ljava/util/List;Ljava/util/List;)Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lde/appplant/cordova/plugin/notification/trigger/IntervalTrigger;-><init>(ILde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;)V

    const/4 v0, 0x0

    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 83
    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->WEEKDAYS:[I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_24
    iput-object p1, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->specials:Ljava/util/List;

    return-void
.end method

.method private addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V
    .registers 5

    .line 272
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 273
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method private applySpecials(Ljava/util/Calendar;)Ljava/util/Date;
    .registers 5

    .line 237
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->specials:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->setWeekOfMonth(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_11

    return-object v1

    .line 240
    :cond_11
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->specials:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->setDayOfWeek(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_21

    return-object v1

    .line 243
    :cond_21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private getBaseTriggerDate(Ljava/util/Date;)Ljava/util/Calendar;
    .registers 6

    .line 94
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->getCal(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xc

    if-eqz v0, :cond_24

    .line 99
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_27

    .line 101
    :cond_24
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 104
    :goto_27
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xb

    if-eqz v0, :cond_42

    .line 105
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_45

    .line 107
    :cond_42
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    :goto_45
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x5

    .line 111
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 114
    :cond_5e
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 115
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 118
    :cond_77
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 119
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    :cond_8f
    return-object p1
.end method

.method private getTriggerDate(Ljava/util/Date;)Ljava/util/Date;
    .registers 12

    .line 133
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->getBaseTriggerDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 134
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->getCal(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_13

    .line 137
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->applySpecials(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 139
    :cond_13
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->unit:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v2, 0x0

    if-eqz v1, :cond_125

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ge v3, v4, :cond_25

    goto/16 :goto_125

    :cond_25
    const/4 v3, 0x2

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ge v4, v5, :cond_5c

    .line 143
    sget-object v4, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger$1;->$SwitchMap$de$appplant$cordova$plugin$notification$trigger$DateTrigger$Unit:[I

    iget-object v5, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->unit:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    invoke-virtual {v5}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_4e

    if-eq v4, v3, :cond_4e

    if-eq v4, v8, :cond_4e

    if-eq v4, v7, :cond_4e

    if-eq v4, v6, :cond_49

    goto/16 :goto_120

    .line 154
    :cond_49
    invoke-direct {p0, v0, p1, v1, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto/16 :goto_120

    .line 148
    :cond_4e
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5b

    .line 149
    invoke-direct {p0, v0, p1, v1, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto/16 :goto_120

    :cond_5b
    return-object v2

    :cond_5c
    const/4 v4, 0x6

    .line 158
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ge v5, v9, :cond_a0

    .line 159
    sget-object v5, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger$1;->$SwitchMap$de$appplant$cordova$plugin$notification$trigger$DateTrigger$Unit:[I

    iget-object v9, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->unit:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    invoke-virtual {v9}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-eq v5, v1, :cond_85

    if-eq v5, v3, :cond_85

    if-eq v5, v6, :cond_80

    if-eq v5, v4, :cond_7b

    goto/16 :goto_120

    .line 173
    :cond_7b
    invoke-direct {p0, v0, p1, v3, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto/16 :goto_120

    .line 176
    :cond_80
    invoke-direct {p0, v0, p1, v1, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto/16 :goto_120

    .line 162
    :cond_85
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_92

    .line 163
    invoke-direct {p0, v0, p1, v3, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto/16 :goto_120

    .line 166
    :cond_92
    iget-object v3, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9f

    .line 167
    invoke-direct {p0, v0, p1, v1, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto/16 :goto_120

    :cond_9f
    return-object v2

    :cond_a0
    const/16 v5, 0xb

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v9, 0xc

    if-ge v6, v7, :cond_f5

    .line 181
    sget-object v6, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger$1;->$SwitchMap$de$appplant$cordova$plugin$notification$trigger$DateTrigger$Unit:[I

    iget-object v7, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->unit:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    invoke-virtual {v7}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_126

    goto/16 :goto_120

    .line 205
    :pswitch_bd
    invoke-direct {p0, v0, p1, v3, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 208
    :pswitch_c1
    invoke-direct {p0, v0, p1, v1, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 202
    :pswitch_c5
    invoke-direct {p0, v0, p1, v4, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 194
    :pswitch_c9
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v2, v3, :cond_d7

    .line 195
    invoke-direct {p0, v0, p1, v5, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    :cond_d7
    const/4 v1, 0x0

    .line 197
    invoke-direct {p0, v0, p1, v5, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 183
    :pswitch_dc
    iget-object v5, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e8

    .line 184
    invoke-direct {p0, v0, p1, v4, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 187
    :cond_e8
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f4

    .line 188
    invoke-direct {p0, v0, p1, v3, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    :cond_f4
    return-object v2

    .line 212
    :cond_f5
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v2, v6, :cond_120

    .line 213
    sget-object v2, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger$1;->$SwitchMap$de$appplant$cordova$plugin$notification$trigger$DateTrigger$Unit:[I

    iget-object v6, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->unit:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    invoke-virtual {v6}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_136

    goto :goto_120

    .line 225
    :pswitch_10d
    invoke-direct {p0, v0, p1, v3, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 228
    :pswitch_111
    invoke-direct {p0, v0, p1, v1, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 222
    :pswitch_115
    invoke-direct {p0, v0, p1, v4, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 218
    :pswitch_119
    invoke-direct {p0, v0, p1, v5, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    goto :goto_120

    .line 215
    :pswitch_11d
    invoke-direct {p0, v0, p1, v9, v1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addToDate(Ljava/util/Calendar;Ljava/util/Calendar;II)V

    .line 233
    :cond_120
    :goto_120
    invoke-direct {p0, v0}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->applySpecials(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_125
    :goto_125
    return-object v2

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_dc
        :pswitch_c9
        :pswitch_c5
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_115
        :pswitch_111
        :pswitch_10d
    .end packed-switch
.end method

.method private static getUnit(Ljava/util/List;Ljava/util/List;)Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;"
        }
    .end annotation

    .line 59
    sget-object v0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->INTERVALS:[Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 62
    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->WEEK:Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;

    :cond_14
    if-nez v1, :cond_17

    return-object p0

    .line 68
    :cond_17
    invoke-virtual {p0, v1}, Lde/appplant/cordova/plugin/notification/trigger/DateTrigger$Unit;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1e

    move-object p0, v1

    :cond_1e
    return-object p0
.end method

.method private setDayOfWeek(Ljava/util/Calendar;)Z
    .registers 12

    const/4 v0, 0x2

    .line 285
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 286
    sget-object v1, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->WEEKDAYS_REV:[I

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget v1, v1, v3

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 288
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 289
    sget-object v6, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->WEEKDAYS_REV:[I

    iget-object v7, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->specials:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v6, v6, v7

    .line 291
    iget-object v7, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_30

    return v8

    :cond_30
    const/4 v7, 0x4

    const/4 v9, 0x3

    if-le v1, v6, :cond_59

    .line 295
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->specials:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    .line 296
    invoke-virtual {p1, v9, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_59

    .line 298
    :cond_40
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    .line 299
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_59

    .line 301
    :cond_4c
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    .line 302
    invoke-virtual {p1, v4, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_59

    :cond_58
    return v8

    :cond_59
    :goto_59
    const/16 v1, 0xd

    .line 307
    invoke-virtual {p1, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 308
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->specials:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 310
    iget-object v1, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v3, :cond_7c

    return v8

    .line 314
    :cond_7c
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, v5, :cond_8b

    return v8

    :cond_8b
    return v4
.end method

.method private setWeekOfMonth(Ljava/util/Calendar;)Z
    .registers 10

    const/4 v0, 0x4

    .line 329
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 330
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 331
    iget-object v4, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->specials:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v1, v4, :cond_41

    .line 334
    iget-object v6, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_27

    .line 335
    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_32

    .line 337
    :cond_27
    iget-object v6, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    .line 338
    invoke-virtual {p1, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 342
    :goto_32
    iget-object v6, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v6, v3, :cond_41

    :cond_40
    return v7

    .line 346
    :cond_41
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 348
    invoke-virtual {p1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 350
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v3, :cond_56

    const/4 v0, 0x5

    .line 351
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 352
    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_64

    .line 354
    :cond_56
    iget-object v0, p0, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->matchers:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    if-eq v1, v4, :cond_64

    const/4 v0, 0x7

    .line 355
    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->set(II)V

    :cond_64
    :goto_64
    return v2
.end method


# virtual methods
.method public getNextTriggerDate(Ljava/util/Date;)Ljava/util/Date;
    .registers 4

    .line 257
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->getOccurrence()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    .line 258
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->getCal(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->addInterval(Ljava/util/Calendar;)V

    .line 260
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 263
    :cond_12
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->incOccurrence()V

    .line 265
    invoke-direct {p0, p1}, Lde/appplant/cordova/plugin/notification/trigger/MatchTrigger;->getTriggerDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
