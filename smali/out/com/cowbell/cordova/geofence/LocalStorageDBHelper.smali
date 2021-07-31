.class public Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "LocalStorageDBHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "geonotifications.db"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final DICTIONARY_TABLE_CREATE:Ljava/lang/String; = "CREATE TABLE geonotifications (_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

.field public static final LOCALSTORAGE_ID:Ljava/lang/String; = "_id"

.field public static final LOCALSTORAGE_TABLE_NAME:Ljava/lang/String; = "geonotifications"

.field public static final LOCALSTORAGE_VALUE:Ljava/lang/String; = "value"

.field private static mInstance:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "geonotifications.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 60
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;
    .registers 2

    .line 53
    sget-object v0, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->mInstance:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    invoke-direct {v0, p0}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->mInstance:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    .line 56
    :cond_b
    sget-object p0, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->mInstance:Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE geonotifications (_id TEXT PRIMARY KEY, value TEXT NOT NULL);"

    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 70
    const-class v0, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", which will destroy all old data"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS geonotifications"

    .line 73
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/cowbell/cordova/geofence/LocalStorageDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
