.class public final Lcom/google/zxing/client/android/result/AddressBookResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "AddressBookResultHandler.java"


# static fields
.field private static final BUTTON_TEXTS:[I

.field private static final DATE_FORMATS:[Ljava/text/DateFormat;


# instance fields
.field private buttonCount:I

.field private final fields:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/text/DateFormat;

    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    .line 50
    array-length v2, v1

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v2, :cond_41

    aget-object v8, v1, v7

    .line 51
    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_41
    new-array v0, v0, [I

    .line 55
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_add_contact:I

    aput v1, v0, v3

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_show_map:I

    aput v1, v0, v4

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_dial:I

    aput v1, v0, v5

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_email:I

    aput v1, v0, v6

    sput-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->BUTTON_TEXTS:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 9

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 84
    check-cast p2, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 85
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v2, v1, [Z

    .line 89
    iput-object v2, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-eqz p1, :cond_2d

    .line 91
    array-length v5, p1

    if-lez v5, :cond_2d

    aget-object v5, p1, v3

    if-eqz v5, :cond_2d

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    aput-boolean p1, v2, v4

    .line 92
    iget-object p1, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v2, 0x2

    if-eqz v0, :cond_3a

    array-length v0, v0

    if-lez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    aput-boolean v0, p1, v2

    .line 93
    iget-object p1, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v0, 0x3

    if-eqz p2, :cond_47

    array-length p2, p2

    if-lez p2, :cond_47

    const/4 p2, 0x1

    goto :goto_48

    :cond_47
    const/4 p2, 0x0

    :goto_48
    aput-boolean p2, p1, v0

    .line 95
    iput v3, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    :goto_4c
    if-ge v3, v1, :cond_5c

    .line 97
    iget-object p1, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean p1, p1, v3

    if-eqz p1, :cond_59

    .line 98
    iget p1, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_5c
    return-void
.end method

.method private mapIndexToAction(I)I
    .registers 6

    .line 68
    iget v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    const/4 v1, -0x1

    if-ge p1, v0, :cond_18

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_7
    const/4 v3, 0x4

    if-ge v0, v3, :cond_18

    .line 71
    iget-object v3, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    :cond_12
    if-ne v2, p1, :cond_15

    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return v1
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .line 155
    sget-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 157
    :try_start_8
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getButtonCount()I
    .registers 2

    .line 105
    iget v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    return v0
.end method

.method public getButtonText(I)I
    .registers 3

    .line 110
    sget-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->BUTTON_TEXTS:[I

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->mapIndexToAction(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .registers 9

    .line 168
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 173
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "\n("

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    :cond_31
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5f

    .line 185
    array-length v5, v3

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v5, :cond_5f

    aget-object v7, v3, v6

    if-eqz v7, :cond_5c

    .line 187
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 191
    :cond_5f
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_93

    .line 196
    invoke-static {v3}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_93

    const/4 v5, 0x2

    .line 198
    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    :cond_93
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-lez v2, :cond_af

    .line 205
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1, v4, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 209
    :cond_af
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .registers 2

    .line 215
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->result_address_book:I

    return v0
.end method

.method public handleButtonPress(I)V
    .registers 20

    move-object/from16 v11, p0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 116
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    .line 117
    array-length v5, v1

    if-ge v5, v4, :cond_15

    goto :goto_19

    :cond_15
    aget-object v1, v1, v3

    move-object v10, v1

    goto :goto_1a

    :cond_19
    :goto_19
    move-object v10, v2

    .line 118
    :goto_1a
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 119
    array-length v5, v1

    if-ge v5, v4, :cond_24

    goto :goto_29

    :cond_24
    aget-object v1, v1, v3

    move-object/from16 v17, v1

    goto :goto_2b

    :cond_29
    :goto_29
    move-object/from16 v17, v2

    .line 120
    :goto_2b
    invoke-direct/range {p0 .. p1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->mapIndexToAction(I)I

    move-result v1

    if-eqz v1, :cond_56

    if-eq v1, v4, :cond_52

    const/4 v2, 0x2

    if-eq v1, v2, :cond_48

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3a

    goto :goto_95

    .line 147
    :cond_3a
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    .line 144
    :cond_48
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v11, v0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->dialPhone(Ljava/lang/String;)V

    goto :goto_95

    .line 141
    :cond_52
    invoke-virtual {v11, v10}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->searchMap(Ljava/lang/String;)V

    goto :goto_95

    .line 123
    :cond_56
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v12

    .line 135
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 136
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v14

    .line 137
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v15

    .line 138
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v11, v17

    .line 123
    invoke-virtual/range {v0 .. v16}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_95
    return-void
.end method
