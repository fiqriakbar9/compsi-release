.class public final Lcom/google/zxing/client/android/history/HistoryManager;
.super Ljava/lang/Object;
.source "HistoryManager.java"


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COUNT_COLUMN:[Ljava/lang/String;

.field private static final ID_COL_PROJECTION:[Ljava/lang/String;

.field private static final ID_DETAIL_COL_PROJECTION:[Ljava/lang/String;

.field private static final MAX_ITEMS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final enableHistory:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 54
    const-class v0, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    const-string v0, "text"

    const-string v1, "display"

    const-string v2, "format"

    const-string v3, "timestamp"

    const-string v4, "details"

    .line 58
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    const-string v0, "COUNT(1)"

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->COUNT_COLUMN:[Ljava/lang/String;

    const-string v0, "id"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/zxing/client/android/history/HistoryManager;->ID_COL_PROJECTION:[Ljava/lang/String;

    .line 69
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->ID_DETAIL_COL_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    .line 76
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "preferences_history"

    const/4 v1, 0x1

    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->enableHistory:Z

    return-void
.end method

.method private static close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 359
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_a

    .line 362
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    return-void
.end method

.method private deletePrevious(Ljava/lang/String;)V
    .registers 8

    .line 229
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 232
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1f

    :try_start_c
    const-string v2, "history"

    const-string v3, "text=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 233
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    .line 235
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_21

    :catchall_1f
    move-exception p1

    move-object v0, v1

    :goto_21
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method private static massageHistoryField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_d

    :cond_5
    const-string v0, "\""

    const-string v1, "\"\""

    .line 354
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method static saveHistory(Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 327
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "BarcodeScanner"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/io/File;

    const-string v2, "History"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_36

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_36

    .line 330
    sget-object p0, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t make dir "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 333
    :cond_36
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "history-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".csv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    :try_start_55
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_65} :catch_89
    .catchall {:try_start_55 .. :try_end_65} :catchall_87

    .line 337
    :try_start_65
    invoke-virtual {v1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_81} :catch_85
    .catchall {:try_start_65 .. :try_end_81} :catchall_af

    .line 345
    :try_start_81
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_84

    :catch_84
    return-object p0

    :catch_85
    move-exception p0

    goto :goto_8b

    :catchall_87
    move-exception p0

    goto :goto_b1

    :catch_89
    move-exception p0

    move-object v1, v2

    .line 340
    :goto_8b
    :try_start_8b
    sget-object v3, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t access file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a9
    .catchall {:try_start_8b .. :try_end_a9} :catchall_af

    if-eqz v1, :cond_ae

    .line 345
    :try_start_ab
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_ae

    :catch_ae
    :cond_ae
    return-object v2

    :catchall_af
    move-exception p0

    move-object v2, v1

    :goto_b1
    if-eqz v2, :cond_b6

    :try_start_b3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b6

    .line 348
    :catch_b6
    :cond_b6
    throw p0
.end method


# virtual methods
.method public addHistoryItem(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)V
    .registers 6

    .line 157
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SAVE_HISTORY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 158
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v0

    if-nez v0, :cond_82

    iget-boolean v0, p0, Lcom/google/zxing/client/android/history/HistoryManager;->enableHistory:Z

    if-nez v0, :cond_1a

    goto :goto_82

    .line 162
    :cond_1a
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "preferences_remember_duplicates"

    .line 163
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_30

    .line 164
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->deletePrevious(Ljava/lang/String;)V

    .line 167
    :cond_30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "format"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "display"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    new-instance p1, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 176
    :try_start_6d
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_7c

    :try_start_71
    const-string v2, "history"

    .line 178
    invoke-virtual {p1, v2, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_7a

    .line 180
    invoke-static {v1, p1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_7a
    move-exception p2

    goto :goto_7e

    :catchall_7c
    move-exception p2

    move-object p1, v1

    :goto_7e
    invoke-static {v1, p1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw p2

    :cond_82
    :goto_82
    return-void
.end method

.method public addHistoryItemDetails(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 187
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 191
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_75

    :try_start_c
    const-string v3, "history"

    .line 192
    sget-object v4, Lcom/google/zxing/client/android/history/HistoryManager;->ID_DETAIL_COL_PROJECTION:[Ljava/lang/String;

    const-string v5, "text=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    const-string v10, "1"

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_73

    .line 202
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 203
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_32
    move-object v2, v1

    move-object v3, v2

    :goto_34
    if-eqz v2, :cond_6c

    if-nez v3, :cond_39

    goto :goto_55

    .line 211
    :cond_39
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object p2, v1

    goto :goto_55

    .line 214
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_55
    if-eqz p2, :cond_6c

    .line 217
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "details"

    .line 218
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "history"

    const-string v3, "id=?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object v2, v4, v12

    .line 219
    invoke-virtual {v0, p2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_23 .. :try_end_6c} :catchall_70

    .line 224
    :cond_6c
    invoke-static {p1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_70
    move-exception p2

    move-object v1, p1

    goto :goto_77

    :catchall_73
    move-exception p2

    goto :goto_77

    :catchall_75
    move-exception p2

    move-object v0, v1

    :goto_77
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw p2
.end method

.method buildHistory()Ljava/lang/CharSequence;
    .registers 12

    const-string v0, "\","

    .line 281
    new-instance v1, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v2, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 285
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_ad

    :try_start_e
    const-string v4, "history"

    .line 286
    sget-object v5, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "timestamp DESC"

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x2

    .line 291
    invoke-static {v3, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a7

    const/16 v6, 0x22

    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 303
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-static {v7}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a6
    .catchall {:try_start_e .. :try_end_a6} :catchall_ab

    goto :goto_29

    .line 311
    :cond_a7
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v5

    :catchall_ab
    move-exception v0

    goto :goto_af

    :catchall_ad
    move-exception v0

    move-object v1, v2

    :goto_af
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public buildHistoryItem(I)Lcom/google/zxing/client/android/history/HistoryItem;
    .registers 14

    .line 118
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 122
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_4f

    :try_start_c
    const-string v3, "history"

    .line 123
    sget-object v4, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 124
    invoke-interface {v1, p1}, Landroid/database/Cursor;->move(I)Z

    const/4 p1, 0x0

    .line 125
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 127
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x4

    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 130
    new-instance v11, Lcom/google/zxing/Result;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 131
    new-instance v2, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-direct {v2, v11, p1, v10}, Lcom/google/zxing/client/android/history/HistoryItem;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_4d

    .line 133
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v2

    :catchall_4d
    move-exception p1

    goto :goto_51

    :catchall_4f
    move-exception p1

    move-object v0, v1

    :goto_51
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public buildHistoryItems()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/client/android/history/HistoryItem;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 100
    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_5a

    :try_start_11
    const-string v4, "history"

    .line 101
    sget-object v5, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "timestamp DESC"

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 102
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_54

    const/4 v3, 0x0

    .line 103
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 104
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 106
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v6, 0x4

    .line 107
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 108
    new-instance v12, Lcom/google/zxing/Result;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v8

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 109
    new-instance v4, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-direct {v4, v12, v3, v11}, Lcom/google/zxing/client/android/history/HistoryItem;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_11 .. :try_end_53} :catchall_58

    goto :goto_20

    .line 112
    :cond_54
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1

    :catchall_58
    move-exception v1

    goto :goto_5c

    :catchall_5a
    move-exception v1

    move-object v0, v2

    :goto_5c
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
.end method

.method clearHistory()V
    .registers 4

    .line 316
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 319
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_17

    :try_start_c
    const-string v2, "history"

    .line 320
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 322
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_15
    move-exception v2

    goto :goto_19

    :catchall_17
    move-exception v2

    move-object v0, v1

    :goto_19
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
.end method

.method public deleteHistoryItem(I)V
    .registers 12

    .line 138
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 142
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_44

    :try_start_c
    const-string v3, "history"

    .line 143
    sget-object v4, Lcom/google/zxing/client/android/history/HistoryManager;->ID_COL_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_42

    add-int/lit8 p1, p1, 0x1

    .line 147
    :try_start_1d
    invoke-interface {v2, p1}, Landroid/database/Cursor;->move(I)Z

    const-string p1, "history"

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3f

    .line 150
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_3f
    move-exception p1

    move-object v1, v2

    goto :goto_46

    :catchall_42
    move-exception p1

    goto :goto_46

    :catchall_44
    move-exception p1

    move-object v0, v1

    :goto_46
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public hasHistoryItems()Z
    .registers 11

    .line 81
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 85
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_2b

    :try_start_c
    const-string v3, "history"

    .line 86
    sget-object v4, Lcom/google/zxing/client/android/history/HistoryManager;->COUNT_COLUMN:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 88
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_29

    if-lez v3, :cond_25

    const/4 v2, 0x1

    .line 90
    :cond_25
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return v2

    :catchall_29
    move-exception v2

    goto :goto_2d

    :catchall_2b
    move-exception v2

    move-object v0, v1

    :goto_2d
    invoke-static {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
.end method

.method public trimHistory()V
    .registers 12

    .line 240
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 244
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_c} :catch_69
    .catchall {:try_start_8 .. :try_end_c} :catchall_64

    :try_start_c
    const-string v3, "history"

    .line 245
    sget-object v4, Lcom/google/zxing/client/android/history/HistoryManager;->ID_COL_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_5f
    .catchall {:try_start_c .. :try_end_1b} :catchall_5a

    const/16 v3, 0x7d0

    .line 249
    :try_start_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->move(I)Z

    .line 250
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    .line 251
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    sget-object v4, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting scan history ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "history"

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_57} :catch_58
    .catchall {:try_start_1d .. :try_end_57} :catchall_76

    goto :goto_20

    :catch_58
    move-exception v1

    goto :goto_6d

    :catchall_5a
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_77

    :catch_5f
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_6d

    :catchall_64
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_77

    :catch_69
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 258
    :goto_6d
    :try_start_6d
    sget-object v3, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_76

    .line 261
    :cond_72
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_76
    move-exception v1

    :goto_77
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
.end method
