.class public abstract Lcom/google/zxing/client/android/result/ResultHandler;
.super Ljava/lang/Object;
.source "ResultHandler.java"


# static fields
.field private static final ADDRESS_TYPE_STRINGS:[Ljava/lang/String;

.field private static final ADDRESS_TYPE_VALUES:[I

.field private static final EMAIL_TYPE_STRINGS:[Ljava/lang/String;

.field private static final EMAIL_TYPE_VALUES:[I

.field public static final MAX_BUTTON_COUNT:I = 0x4

.field private static final NO_TYPE:I = -0x1

.field private static final PHONE_TYPE_STRINGS:[Ljava/lang/String;

.field private static final PHONE_TYPE_VALUES:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final customProductSearch:Ljava/lang/String;

.field private final rawResult:Lcom/google/zxing/Result;

.field private final result:Lcom/google/zxing/client/result/ParsedResult;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 60
    const-class v0, Lcom/google/zxing/client/android/result/ResultHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->TAG:Ljava/lang/String;

    const-string v0, "home"

    const-string v1, "work"

    const-string v2, "mobile"

    .line 62
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/zxing/client/android/result/ResultHandler;->EMAIL_TYPE_STRINGS:[Ljava/lang/String;

    const-string v3, "home"

    const-string v4, "work"

    const-string v5, "mobile"

    const-string v6, "fax"

    const-string v7, "pager"

    const-string v8, "main"

    .line 63
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/zxing/client/android/result/ResultHandler;->PHONE_TYPE_STRINGS:[Ljava/lang/String;

    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->ADDRESS_TYPE_STRINGS:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_46

    sput-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->EMAIL_TYPE_VALUES:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_50

    sput-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->PHONE_TYPE_VALUES:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_60

    sput-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->ADDRESS_TYPE_VALUES:[I

    return-void

    nop

    :array_46
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x3
        0x2
        0x4
        0x6
        0xc
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .registers 4

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .registers 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/google/zxing/client/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    .line 97
    iput-object p1, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    .line 98
    iput-object p3, p0, Lcom/google/zxing/client/android/result/ResultHandler;->rawResult:Lcom/google/zxing/Result;

    .line 99
    invoke-direct {p0}, Lcom/google/zxing/client/android/result/ResultHandler;->parseCustomSearchURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    return-void
.end method

.method private static doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I
    .registers 7

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 311
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_23

    .line 312
    aget-object v2, p1, v1

    .line 313
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 314
    :cond_20
    :goto_20
    aget p0, p2, v1

    return p0

    :cond_23
    return v0
.end method

.method private parseCustomSearchURL()Ljava/lang/String;
    .registers 4

    .line 482
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_custom_product_search"

    const/4 v2, 0x0

    .line 483
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v2

    :cond_1a
    return-object v0
.end method

.method private static putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 476
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 477
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    return-void
.end method

.method private sendMMSFromUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "subject"

    if-eqz p2, :cond_1a

    .line 368
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1a

    .line 371
    :cond_16
    invoke-static {v0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 369
    :cond_1a
    :goto_1a
    iget-object p2, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_default_mms_subject:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    const-string p1, "sms_body"

    .line 373
    invoke-static {v0, p1, p3}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "compose_mode"

    .line 374
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private sendSMSFromUri(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "sms_body"

    .line 355
    invoke-static {v0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "compose_mode"

    const/4 p2, 0x1

    .line 357
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private static toAddressContractType(Ljava/lang/String;)I
    .registers 3

    .line 304
    sget-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->ADDRESS_TYPE_STRINGS:[Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/result/ResultHandler;->ADDRESS_TYPE_VALUES:[I

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method private static toEmailContractType(Ljava/lang/String;)I
    .registers 3

    .line 296
    sget-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->EMAIL_TYPE_STRINGS:[Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/result/ResultHandler;->EMAIL_TYPE_VALUES:[I

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method

.method private static toPhoneContractType(Ljava/lang/String;)I
    .registers 3

    .line 300
    sget-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->PHONE_TYPE_STRINGS:[Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/result/ResultHandler;->PHONE_TYPE_VALUES:[I

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->doToContractType(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 31

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    .line 202
    new-instance v8, Landroid/content/Intent;

    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v9, "vnd.android.cursor.item/contact"

    .line 203
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x0

    if-eqz p1, :cond_24

    .line 204
    aget-object v10, p1, v9

    goto :goto_25

    :cond_24
    const/4 v10, 0x0

    :goto_25
    const-string v11, "name"

    invoke-static {v8, v11, v10}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "phonetic_name"

    move-object/from16 v11, p3

    .line 206
    invoke-static {v8, v10, v11}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_35

    .line 208
    array-length v10, v1

    goto :goto_36

    :cond_35
    const/4 v10, 0x0

    :goto_36
    sget-object v11, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    array-length v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v10, :cond_60

    .line 210
    sget-object v12, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    aget-object v12, v12, v11

    aget-object v13, v1, v11

    invoke-static {v8, v12, v13}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5d

    .line 211
    array-length v12, v2

    if-ge v11, v12, :cond_5d

    .line 212
    aget-object v12, v2, v11

    invoke-static {v12}, Lcom/google/zxing/client/android/result/ResultHandler;->toPhoneContractType(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_5d

    .line 214
    sget-object v13, Lcom/google/zxing/client/android/Contents;->PHONE_TYPE_KEYS:[Ljava/lang/String;

    aget-object v13, v13, v11

    invoke-virtual {v8, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5d
    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_60
    if-eqz v3, :cond_64

    .line 219
    array-length v1, v3

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    sget-object v2, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_6d
    if-ge v2, v1, :cond_8f

    .line 221
    sget-object v10, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    aget-object v10, v10, v2

    aget-object v11, v3, v2

    invoke-static {v8, v10, v11}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8c

    .line 222
    array-length v10, v4

    if-ge v2, v10, :cond_8c

    .line 223
    aget-object v10, v4, v2

    invoke-static {v10}, Lcom/google/zxing/client/android/result/ResultHandler;->toEmailContractType(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_8c

    .line 225
    sget-object v11, Lcom/google/zxing/client/android/Contents;->EMAIL_TYPE_KEYS:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v8, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 230
    :cond_8f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "data1"

    const-string v3, "mimetype"

    if-eqz v6, :cond_bd

    .line 232
    array-length v4, v6

    const/4 v10, 0x0

    :goto_9c
    if-ge v10, v4, :cond_bd

    aget-object v11, v6, v10

    if-eqz v11, :cond_ba

    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_ba

    .line 234
    new-instance v4, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "vnd.android.cursor.item/website"

    .line 235
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v4, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    :cond_ba
    add-int/lit8 v10, v10, 0x1

    goto :goto_9c

    :cond_bd
    :goto_bd
    const-string v4, "data2"

    const/4 v6, 0x3

    if-eqz v7, :cond_d9

    .line 244
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v11, "vnd.android.cursor.item/contact_event"

    .line 245
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d9
    const/4 v7, 0x1

    if-eqz v0, :cond_105

    .line 252
    array-length v10, v0

    const/4 v11, 0x0

    :goto_de
    if-ge v11, v10, :cond_105

    aget-object v12, v0, v11

    if-eqz v12, :cond_102

    .line 253
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_102

    .line 254
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "vnd.android.cursor.item/nickname"

    .line 255
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    invoke-virtual {v0, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_105

    :cond_102
    add-int/lit8 v11, v11, 0x1

    goto :goto_de

    .line 265
    :cond_105
    :goto_105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_110

    const-string v0, "data"

    .line 266
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 269
    :cond_110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-eqz v5, :cond_11f

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11f
    if-eqz p16, :cond_133

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, p16, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, p16, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_142

    .line 279
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notes"

    invoke-static {v8, v1, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    const-string v0, "im_handle"

    move-object/from16 v1, p9

    .line 282
    invoke-static {v8, v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postal"

    move-object/from16 v1, p10

    .line 283
    invoke-static {v8, v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_15d

    .line 285
    invoke-static/range {p11 .. p11}, Lcom/google/zxing/client/android/result/ResultHandler;->toAddressContractType(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15d

    const-string v1, "postal_type"

    .line 287
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_15d
    const-string v0, "company"

    move-object/from16 v1, p12

    .line 290
    invoke-static {v8, v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "job_title"

    move-object/from16 v1, p13

    .line 291
    invoke-static {v8, v0, v1}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 292
    invoke-virtual {p0, v8}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final addEmailOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 181
    invoke-virtual/range {v0 .. v16}, Lcom/google/zxing/client/android/result/ResultHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final addPhoneOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 177
    invoke-virtual/range {v0 .. v16}, Lcom/google/zxing/client/android/result/ResultHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public areContentsSecure()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final dialPhone(Ljava/lang/String;)V
    .registers 5

    .line 379
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final dialPhoneFromUri(Ljava/lang/String;)V
    .registers 4

    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 492
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    :try_start_5
    const-string v0, "UTF-8"

    .line 496
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    nop

    .line 500
    :goto_d
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/google/zxing/client/android/result/ResultHandler;->rawResult:Lcom/google/zxing/Result;

    if-eqz v1, :cond_3b

    .line 504
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%f(?![0-9a-f])"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%t"

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 506
    iget-object v2, p0, Lcom/google/zxing/client/android/result/ResultHandler;->rawResult:Lcom/google/zxing/Result;

    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    const-string v1, "%s"

    .line 511
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final getActivity()Landroid/app/Activity;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonText(I)I
.end method

.method public getDefaultButtonID()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method final getDirections(DD)V
    .registers 8

    .line 400
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://maps.google."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    .line 401
    invoke-static {v2}, Lcom/google/zxing/client/android/LocaleManager;->getCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/maps?f=d&daddr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDisplayTitle()I
.end method

.method public final getResult()Lcom/google/zxing/client/result/ParsedResult;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    return-object v0
.end method

.method public final getType()Lcom/google/zxing/client/result/ParsedResultType;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->result:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    return-object v0
.end method

.method public abstract handleButtonPress(I)V
.end method

.method final hasCustomProductSearch()Z
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->customProductSearch:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method final launchIntent(Landroid/content/Intent;)V
    .registers 4

    .line 465
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/result/ResultHandler;->rawLaunchIntent(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_1e

    .line 467
    :catch_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 468
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 469
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_intent_failed:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 470
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 471
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1e
    return-void
.end method

.method final openBookSearch(Ljava/lang/String;)V
    .registers 4

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://books.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/zxing/client/android/LocaleManager;->getBookSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/books?vid=isbn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final openMap(Ljava/lang/String;)V
    .registers 4

    .line 387
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final openProductSearch(Ljava/lang/String;)V
    .registers 4

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/zxing/client/android/LocaleManager;->getProductSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/m/products?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&source=zxing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final openURL(Ljava/lang/String;)V
    .registers 5

    const-string v0, "HTTP://"

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    :cond_1f
    const-string v0, "HTTPS://"

    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    :cond_3d
    :goto_3d
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 434
    :try_start_48
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V
    :try_end_4b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_62

    .line 436
    :catch_4c
    sget-object p1, Lcom/google/zxing/client/android/result/ResultHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nothing available to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_62
    return-void
.end method

.method final rawLaunchIntent(Landroid/content/Intent;)V
    .registers 5

    if-eqz p1, :cond_2e

    const/high16 v0, 0x80000

    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 455
    sget-object v0, Lcom/google/zxing/client/android/result/ResultHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2e
    return-void
.end method

.method final searchBookContents(Ljava/lang/String;)V
    .registers 5

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SEARCH_BOOK_CONTENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/google/zxing/client/android/result/ResultHandler;->activity:Landroid/app/Activity;

    const-class v2, Lcom/google/zxing/client/android/book/SearchBookContentsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISBN"

    .line 420
    invoke-static {v0, v1, p1}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final searchMap(Ljava/lang/String;)V
    .registers 5

    .line 396
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_17

    .line 330
    array-length v1, p1

    if-eqz v1, :cond_17

    const-string v1, "android.intent.extra.EMAIL"

    .line 331
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    if-eqz p2, :cond_21

    .line 333
    array-length p1, p2

    if-eqz p1, :cond_21

    const-string p1, "android.intent.extra.CC"

    .line 334
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_21
    if-eqz p3, :cond_2b

    .line 336
    array-length p1, p3

    if-eqz p1, :cond_2b

    const-string p1, "android.intent.extra.BCC"

    .line 337
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2b
    const-string p1, "android.intent.extra.SUBJECT"

    .line 339
    invoke-static {v0, p1, p4}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.intent.extra.TEXT"

    .line 340
    invoke-static {v0, p1, p5}, Lcom/google/zxing/client/android/result/ResultHandler;->putExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "text/plain"

    .line 341
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method final sendMMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/ResultHandler;->sendMMSFromUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;->sendSMSFromUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final shareByEmail(Ljava/lang/String;)V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/client/android/result/ResultHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final shareBySMS(Ljava/lang/String;)V
    .registers 3

    const-string v0, "smsto:"

    .line 346
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/client/android/result/ResultHandler;->sendSMSFromUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final webSearch(Ljava/lang/String;)V
    .registers 4

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    .line 442
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ResultHandler;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method
