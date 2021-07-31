.class public Lorg/apache/cordova/file/FileUtils;
.super Lorg/apache/cordova/CordovaPlugin;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/file/FileUtils$FileOp;
    }
.end annotation


# static fields
.field public static ABORT_ERR:I = 0x3

.field public static final ACTION_GET_DIRECTORY:I = 0x2

.field public static final ACTION_GET_FILE:I = 0x0

.field public static final ACTION_WRITE:I = 0x1

.field public static ENCODING_ERR:I = 0x5

.field public static INVALID_MODIFICATION_ERR:I = 0x9

.field public static INVALID_STATE_ERR:I = 0x7

.field private static final LOG_TAG:Ljava/lang/String; = "FileUtils"

.field public static NOT_FOUND_ERR:I = 0x1

.field public static NOT_READABLE_ERR:I = 0x4

.field public static NO_MODIFICATION_ALLOWED_ERR:I = 0x6

.field public static PATH_EXISTS_ERR:I = 0xc

.field public static QUOTA_EXCEEDED_ERR:I = 0xa

.field public static final READ:I = 0x4

.field public static SECURITY_ERR:I = 0x2

.field public static SYNTAX_ERR:I = 0x8

.field public static TYPE_MISMATCH_ERR:I = 0xb

.field public static UNKNOWN_ERR:I = 0x3e8

.field public static final WRITE:I = 0x3

.field private static filePlugin:Lorg/apache/cordova/file/FileUtils;


# instance fields
.field private configured:Z

.field private filesystems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/file/Filesystem;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRequests:Lorg/apache/cordova/file/PendingRequests;

.field private permissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 56
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lorg/apache/cordova/file/FileUtils;->configured:Z

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/file/FileUtils;->permissions:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->resolveLocalFileSystemURI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/file/FileUtils;->needPermission(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/TypeMismatchException;,
            Lorg/apache/cordova/file/EncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/cordova/file/FileUtils;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->removeRecursively(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/apache/cordova/file/EncodingException;,
            Lorg/apache/cordova/file/FileExistsException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/cordova/file/FileUtils;->transferTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lorg/json/JSONException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->readEntries(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->getWritePermission(Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$300(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->truncateFile(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lorg/apache/cordova/file/FileUtils;)Lorg/json/JSONArray;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lorg/apache/cordova/file/FileUtils;->requestAllFileSystems()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/apache/cordova/file/FileUtils;)Lorg/json/JSONObject;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lorg/apache/cordova/file/FileUtils;->requestAllPaths()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lorg/apache/cordova/file/FileUtils;IJLorg/apache/cordova/CallbackContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/cordova/file/FileUtils;->requestFileSystem(IJLorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static synthetic access$700(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lorg/json/JSONException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->getFileMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->getParent(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->getReadPermission(Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private filesystemForName(Ljava/lang/String;)Lorg/apache/cordova/file/Filesystem;
    .registers 5

    .line 116
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/file/Filesystem;

    if-eqz v1, :cond_6

    .line 117
    iget-object v2, v1, Lorg/apache/cordova/file/Filesystem;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lorg/apache/cordova/file/Filesystem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method private filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 243
    :cond_4
    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->fsName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForName(Ljava/lang/String;)Lorg/apache/cordova/file/Filesystem;

    move-result-object p1

    return-object p1
.end method

.method public static getEntry(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1042
    invoke-static {}, Lorg/apache/cordova/file/FileUtils;->getFilePlugin()Lorg/apache/cordova/file/FileUtils;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1043
    invoke-static {}, Lorg/apache/cordova/file/FileUtils;->getFilePlugin()Lorg/apache/cordova/file/FileUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/cordova/file/FileUtils;->getEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/TypeMismatchException;,
            Lorg/apache/cordova/file/EncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 880
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 881
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 885
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/file/Filesystem;->getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 883
    :cond_f
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "No installed handlers for this URL"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    .line 888
    new-instance p2, Ljava/net/MalformedURLException;

    const-string p3, "Unrecognized filesystem URL"

    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p2, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 890
    throw p2
.end method

.method private getFileMetadata(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lorg/json/JSONException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 922
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 923
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 927
    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 925
    :cond_f
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "No installed handlers for this URL"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    .line 930
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Unrecognized filesystem URL"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 932
    throw v0
.end method

.method public static getFilePlugin()Lorg/apache/cordova/file/FileUtils;
    .registers 1

    .line 238
    sget-object v0, Lorg/apache/cordova/file/FileUtils;->filePlugin:Lorg/apache/cordova/file/FileUtils;

    return-object v0
.end method

.method private getParent(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 902
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 906
    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->getParentForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 904
    :cond_f
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "No installed handlers for this URL"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    .line 909
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Unrecognized filesystem URL"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v0, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 911
    throw v0
.end method

.method private getReadPermission(Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 553
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->pendingRequests:Lorg/apache/cordova/file/PendingRequests;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/file/PendingRequests;->createRequest(Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)I

    move-result p1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 554
    invoke-static {p0, p1, p2}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    return-void
.end method

.method private getWritePermission(Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 558
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->pendingRequests:Lorg/apache/cordova/file/PendingRequests;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/file/PendingRequests;->createRequest(Ljava/lang/String;ILorg/apache/cordova/CallbackContext;)I

    move-result p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 559
    invoke-static {p0, p1, p2}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    return-void
.end method

.method private hasReadPermission()Z
    .registers 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 563
    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasWritePermission()Z
    .registers 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 567
    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private needPermission(Ljava/lang/String;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 571
    invoke-direct {p0}, Lorg/apache/cordova/file/FileUtils;->requestAllPaths()Lorg/json/JSONObject;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "applicationDirectory"

    .line 573
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "applicationStorageDirectory"

    .line 574
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "externalApplicationStorageDirectory"

    .line 575
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 576
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_35

    .line 579
    invoke-direct {p0}, Lorg/apache/cordova/file/FileUtils;->hasReadPermission()Z

    move-result v0

    if-eqz v0, :cond_35

    return v2

    :cond_35
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3f

    .line 582
    invoke-direct {p0}, Lorg/apache/cordova/file/FileUtils;->hasWritePermission()Z

    move-result p2

    if-eqz p2, :cond_3f

    return v2

    .line 587
    :cond_3f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    return v2

    :cond_56
    const/4 p1, 0x1

    return p1
.end method

.method private readEntries(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lorg/json/JSONException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 753
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 754
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 758
    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->readEntriesAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 756
    :cond_f
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "No installed handlers for this URL"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    .line 761
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Unrecognized filesystem URL"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 763
    throw v0
.end method

.method private remove(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 844
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    const-string v0, ""

    .line 846
    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "/"

    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 851
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 855
    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    move-result p1

    return p1

    .line 853
    :cond_23
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "No installed handlers for this URL"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 848
    :cond_2b
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v0, "You can\'t delete the root directory"

    invoke-direct {p1, v0}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_33} :catch_33

    :catch_33
    move-exception p1

    .line 858
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Unrecognized filesystem URL"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 860
    throw v0
.end method

.method private removeRecursively(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 813
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    const-string v0, ""

    .line 815
    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "/"

    iget-object v1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 819
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 823
    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    move-result p1

    return p1

    .line 821
    :cond_23
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "No installed handlers for this URL"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 816
    :cond_2b
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string v0, "You can\'t delete the root directory"

    invoke-direct {p1, v0}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_33} :catch_33

    :catch_33
    move-exception p1

    .line 826
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Unrecognized filesystem URL"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 828
    throw v0
.end method

.method private requestAllFileSystems()Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 977
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 978
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/file/Filesystem;

    .line 979
    invoke-virtual {v2}, Lorg/apache/cordova/file/Filesystem;->getRootEntry()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method private requestAllPaths()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 990
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "applicationDirectory"

    const-string v3, "file:///android_asset/"

    .line 991
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/cordova/file/FileUtils;->toDirUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationStorageDirectory"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/cordova/file/FileUtils;->toDirUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dataDirectory"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/cordova/file/FileUtils;->toDirUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cacheDirectory"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    :try_start_49
    const-string v2, "externalApplicationStorageDirectory"

    const/4 v3, 0x0

    .line 997
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/cordova/file/FileUtils;->toDirUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "externalDataDirectory"

    .line 998
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/cordova/file/FileUtils;->toDirUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "externalCacheDirectory"

    .line 999
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/cordova/file/FileUtils;->toDirUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "externalRootDirectory"

    .line 1000
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/cordova/file/FileUtils;->toDirUrl(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_82} :catch_83

    goto :goto_8a

    :catch_83
    const-string v0, "FileUtils"

    const-string v2, "Unable to access these paths, most liklely due to USB storage"

    .line 1004
    invoke-static {v0, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    return-object v1
.end method

.method private requestFileSystem(IJLorg/apache/cordova/CallbackContext;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 947
    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/file/Filesystem;
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_19

    .line 952
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget p3, Lorg/apache/cordova/file/FileUtils;->NOT_FOUND_ERR:I

    invoke-direct {p1, p2, p3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p4, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_4c

    :cond_19
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_23

    .line 957
    invoke-virtual {p1}, Lorg/apache/cordova/file/Filesystem;->getFreeSpaceInBytes()J

    move-result-wide v0

    :cond_23
    cmp-long v2, v0, p2

    if-gez v2, :cond_34

    .line 961
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget p3, Lorg/apache/cordova/file/FileUtils;->QUOTA_EXCEEDED_ERR:I

    invoke-direct {p1, p2, p3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p4, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_4c

    .line 963
    :cond_34
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 964
    iget-object p3, p1, Lorg/apache/cordova/file/Filesystem;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    invoke-virtual {p1}, Lorg/apache/cordova/file/Filesystem;->getRootEntry()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "root"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    invoke-virtual {p4, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    :goto_4c
    return-void
.end method

.method private resolveLocalFileSystemURI(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Unrecognized filesystem URL"

    if-eqz p1, :cond_47

    .line 711
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 714
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    if-nez v2, :cond_14

    .line 717
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/FileUtils;->resolveNativeUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    const/4 v1, 0x1

    .line 722
    :cond_14
    :try_start_14
    invoke-direct {p0, v2}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 726
    invoke-virtual {p1, v2}, Lorg/apache/cordova/file/Filesystem;->exists(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-nez v1, :cond_2a

    .line 730
    invoke-virtual {p1, v2}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/cordova/file/Filesystem;->toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    .line 733
    :cond_2a
    invoke-virtual {p1, v2}, Lorg/apache/cordova/file/Filesystem;->getEntryForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_2e} :catch_3d

    return-object p1

    .line 740
    :cond_2f
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 724
    :cond_35
    :try_start_35
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v1, "No installed handlers for this URL"

    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception p1

    .line 736
    new-instance v1, Ljava/net/MalformedURLException;

    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v1, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 738
    throw v1

    .line 709
    :cond_47
    new-instance p1, Ljava/net/MalformedURLException;

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .registers 6

    .line 660
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/file/FileUtils$25;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/apache/cordova/file/FileUtils$25;-><init>(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Lorg/apache/cordova/file/FileUtils$FileOp;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static toDirUrl(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private transferTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/apache/cordova/file/EncodingException;,
            Lorg/apache/cordova/file/FileExistsException;
        }
    .end annotation

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_2e

    .line 786
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v4

    .line 787
    invoke-static {p2}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v1

    .line 789
    invoke-direct {p0, v4}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v3

    .line 790
    invoke-direct {p0, v1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz p3, :cond_27

    const-string p1, ":"

    .line 793
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_27

    .line 794
    :cond_1f
    new-instance p1, Lorg/apache/cordova/file/EncodingException;

    const-string p2, "Bad file name"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    move-object v2, p3

    move v5, p4

    .line 797
    invoke-virtual/range {v0 .. v5}, Lorg/apache/cordova/file/Filesystem;->copyFileToURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 783
    :cond_2e
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method private truncateFile(Ljava/lang/String;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    .line 1152
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 1153
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1158
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/file/Filesystem;->truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J

    move-result-wide p1

    return-wide p1

    .line 1155
    :cond_f
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "No installed handlers for this URL"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    .line 1160
    new-instance p2, Ljava/net/MalformedURLException;

    const-string p3, "Unrecognized filesystem URL"

    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p2, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1162
    throw p2
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z
    .registers 6

    .line 269
    iget-boolean v0, p0, Lorg/apache/cordova/file/FileUtils;->configured:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    .line 270
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const-string v0, "File plugin is not configured. Please see the README.md file for details on how to update config.xml"

    invoke-direct {p1, p2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v1

    :cond_12
    const-string v0, "testSaveLocationExists"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 274
    new-instance p1, Lorg/apache/cordova/file/FileUtils$1;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$1;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_24
    const-string v0, "getFreeDiskSpace"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 282
    new-instance p1, Lorg/apache/cordova/file/FileUtils$2;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$2;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_36
    const-string v0, "testFileExists"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 293
    new-instance p1, Lorg/apache/cordova/file/FileUtils$3;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$3;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_48
    const-string v0, "testDirectoryExists"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 302
    new-instance p1, Lorg/apache/cordova/file/FileUtils$4;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$4;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_5a
    const-string v0, "readAsText"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 311
    new-instance p1, Lorg/apache/cordova/file/FileUtils$5;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$5;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_6c
    const-string v0, "readAsDataURL"

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 322
    new-instance p1, Lorg/apache/cordova/file/FileUtils$6;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$6;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_7e
    const-string v0, "readAsArrayBuffer"

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 332
    new-instance p1, Lorg/apache/cordova/file/FileUtils$7;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$7;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_90
    const-string v0, "readAsBinaryString"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 342
    new-instance p1, Lorg/apache/cordova/file/FileUtils$8;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$8;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_a2
    const-string v0, "write"

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 352
    new-instance p1, Lorg/apache/cordova/file/FileUtils$9;

    invoke-direct {p1, p0, p2, p3}, Lorg/apache/cordova/file/FileUtils$9;-><init>(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_b4
    const-string v0, "truncate"

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 372
    new-instance p1, Lorg/apache/cordova/file/FileUtils$10;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$10;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_c6
    const-string v0, "requestAllFileSystems"

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 382
    new-instance p1, Lorg/apache/cordova/file/FileUtils$11;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$11;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_d8
    const-string v0, "requestAllPaths"

    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 388
    iget-object p1, p0, Lorg/apache/cordova/file/FileUtils;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/file/FileUtils$12;

    invoke-direct {p2, p0, p3}, Lorg/apache/cordova/file/FileUtils$12;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1c0

    :cond_f0
    const-string v0, "requestFileSystem"

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 401
    new-instance p1, Lorg/apache/cordova/file/FileUtils$13;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$13;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_102
    const-string v0, "resolveLocalFileSystemURI"

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 410
    new-instance p1, Lorg/apache/cordova/file/FileUtils$14;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$14;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_114
    const-string v0, "getFileMetadata"

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 419
    new-instance p1, Lorg/apache/cordova/file/FileUtils$15;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$15;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_126
    const-string v0, "getParent"

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 428
    new-instance p1, Lorg/apache/cordova/file/FileUtils$16;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$16;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_138
    const-string v0, "getDirectory"

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 437
    new-instance p1, Lorg/apache/cordova/file/FileUtils$17;

    invoke-direct {p1, p0, p2, p3}, Lorg/apache/cordova/file/FileUtils$17;-><init>(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_1c0

    :cond_14a
    const-string v0, "getFile"

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 458
    new-instance p1, Lorg/apache/cordova/file/FileUtils$18;

    invoke-direct {p1, p0, p2, p3}, Lorg/apache/cordova/file/FileUtils$18;-><init>(Lorg/apache/cordova/file/FileUtils;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1c0

    :cond_15b
    const-string v0, "remove"

    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 479
    new-instance p1, Lorg/apache/cordova/file/FileUtils$19;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$19;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1c0

    :cond_16c
    const-string v0, "removeRecursively"

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 492
    new-instance p1, Lorg/apache/cordova/file/FileUtils$20;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$20;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1c0

    :cond_17d
    const-string v0, "moveTo"

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 505
    new-instance p1, Lorg/apache/cordova/file/FileUtils$21;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$21;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1c0

    :cond_18e
    const-string v0, "copyTo"

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 516
    new-instance p1, Lorg/apache/cordova/file/FileUtils$22;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$22;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1c0

    :cond_19f
    const-string v0, "readEntries"

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 527
    new-instance p1, Lorg/apache/cordova/file/FileUtils$23;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$23;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1c0

    :cond_1b0
    const-string v0, "_getLocalFilesystemPath"

    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c1

    .line 538
    new-instance p1, Lorg/apache/cordova/file/FileUtils$24;

    invoke-direct {p1, p0, p3}, Lorg/apache/cordova/file/FileUtils$24;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/CallbackContext;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    :goto_1c0
    return v1

    :cond_1c1
    const/4 p1, 0x0

    return p1
.end method

.method public filesystemPathForURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 622
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 623
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 627
    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 625
    :cond_f
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "No installed handlers for this URL"

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    move-exception p1

    .line 629
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Unrecognized filesystem URL"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 631
    throw v0
.end method

.method public filesystemURLforLocalPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 7

    .line 641
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/cordova/file/Filesystem;

    .line 642
    invoke-virtual {v3, p1}, Lorg/apache/cordova/file/Filesystem;->URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_24

    .line 646
    iget-object v4, v3, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_8

    .line 648
    :cond_24
    iget-object v1, v3, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    move-object v1, v3

    goto :goto_8

    :cond_2d
    return-object v1
.end method

.method protected getAvailableFileSystems(Landroid/app/Activity;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "Documents"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "documents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root"

    const-string v2, "/"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :try_start_4a
    const-string v1, "files-external"

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdcard"

    .line 162
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache-external"

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_72} :catch_73

    goto :goto_7a

    :catch_73
    const-string p1, "FileUtils"

    const-string v1, "External storage unavailable, check to see if USB Mass Storage Mode is on"

    .line 166
    invoke-static {p1, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_7a
    return-object v0
.end method

.method public getEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1021
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/file/Filesystem;

    .line 1022
    invoke-virtual {v1, p1}, Lorg/apache/cordova/file/Filesystem;->makeEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getExtraFileSystemsPreference(Landroid/app/Activity;)[Ljava/lang/String;
    .registers 4

    .line 125
    iget-object p1, p0, Lorg/apache/cordova/file/FileUtils;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v0, "androidextrafilesystems"

    const-string v1, "files,files-external,documents,sdcard,cache,cache-external,assets,root"

    invoke-virtual {p1, v0, v1}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 9

    .line 175
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Lorg/apache/cordova/file/PendingRequests;

    invoke-direct {v0}, Lorg/apache/cordova/file/PendingRequests;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/file/FileUtils;->pendingRequests:Lorg/apache/cordova/file/PendingRequests;

    .line 182
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lorg/apache/cordova/file/FileUtils;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v2, "androidpersistentfilelocation"

    const-string v3, "internal"

    invoke-virtual {v1, v2, v3}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4e

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-boolean v4, p0, Lorg/apache/cordova/file/FileUtils;->configured:Z

    goto :goto_a2

    :cond_4e
    const-string v3, "compatibility"

    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 199
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 200
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cache/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    goto :goto_9e

    .line 204
    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_9e
    iput-boolean v4, p0, Lorg/apache/cordova/file/FileUtils;->configured:Z

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    .line 209
    :goto_a2
    iget-boolean v1, p0, Lorg/apache/cordova/file/FileUtils;->configured:Z

    if-eqz v1, :cond_110

    .line 211
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 220
    new-instance v0, Lorg/apache/cordova/file/LocalFilesystem;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getResourceApi()Lorg/apache/cordova/CordovaResourceApi;

    move-result-object v4

    const-string v5, "temporary"

    invoke-direct {v0, v5, v3, v4, v1}, Lorg/apache/cordova/file/LocalFilesystem;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/apache/cordova/CordovaResourceApi;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/FileUtils;->registerFilesystem(Lorg/apache/cordova/file/Filesystem;)V

    .line 221
    new-instance v0, Lorg/apache/cordova/file/LocalFilesystem;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getResourceApi()Lorg/apache/cordova/CordovaResourceApi;

    move-result-object v3

    const-string v4, "persistent"

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/apache/cordova/file/LocalFilesystem;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/apache/cordova/CordovaResourceApi;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/FileUtils;->registerFilesystem(Lorg/apache/cordova/file/Filesystem;)V

    .line 222
    new-instance v0, Lorg/apache/cordova/file/ContentFilesystem;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getResourceApi()Lorg/apache/cordova/CordovaResourceApi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/file/ContentFilesystem;-><init>(Landroid/content/Context;Lorg/apache/cordova/CordovaResourceApi;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/FileUtils;->registerFilesystem(Lorg/apache/cordova/file/Filesystem;)V

    .line 223
    new-instance v0, Lorg/apache/cordova/file/AssetFilesystem;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/cordova/CordovaWebView;->getResourceApi()Lorg/apache/cordova/CordovaResourceApi;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/apache/cordova/file/AssetFilesystem;-><init>(Landroid/content/res/AssetManager;Lorg/apache/cordova/CordovaResourceApi;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/FileUtils;->registerFilesystem(Lorg/apache/cordova/file/Filesystem;)V

    .line 225
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/FileUtils;->getExtraFileSystemsPreference(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/FileUtils;->getAvailableFileSystems(Landroid/app/Activity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/apache/cordova/file/FileUtils;->registerExtraFileSystems([Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    sget-object p1, Lorg/apache/cordova/file/FileUtils;->filePlugin:Lorg/apache/cordova/file/FileUtils;

    if-nez p1, :cond_11a

    .line 229
    sput-object p0, Lorg/apache/cordova/file/FileUtils;->filePlugin:Lorg/apache/cordova/file/FileUtils;

    goto :goto_11a

    :cond_110
    const-string p2, "FileUtils"

    const-string v0, "File plugin configuration error: Please set AndroidPersistentFileLocation in config.xml to one of \"internal\" (for new applications) or \"compatibility\" (for compatibility with previous versions)"

    .line 232
    invoke-static {p2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_11a
    :goto_11a
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1174
    iget-object p2, p0, Lorg/apache/cordova/file/FileUtils;->pendingRequests:Lorg/apache/cordova/file/PendingRequests;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/file/PendingRequests;->getAndRemove(I)Lorg/apache/cordova/file/PendingRequests$Request;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 1176
    array-length p2, p3

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p2, :cond_25

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    .line 1180
    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object p3, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    sget v0, Lorg/apache/cordova/file/FileUtils;->SECURITY_ERR:I

    invoke-direct {p2, p3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1184
    :cond_25
    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getAction()I

    move-result p2

    if-eqz p2, :cond_54

    const/4 p3, 0x1

    if-eq p2, p3, :cond_43

    const/4 p3, 0x2

    if-eq p2, p3, :cond_32

    goto :goto_6c

    .line 1198
    :cond_32
    new-instance p2, Lorg/apache/cordova/file/FileUtils$28;

    invoke-direct {p2, p0, p1}, Lorg/apache/cordova/file/FileUtils$28;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/file/PendingRequests$Request;)V

    .line 1206
    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getRawArgs()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object p1

    .line 1198
    invoke-direct {p0, p2, p3, p1}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_6c

    .line 1209
    :cond_43
    new-instance p2, Lorg/apache/cordova/file/FileUtils$29;

    invoke-direct {p2, p0, p1}, Lorg/apache/cordova/file/FileUtils$29;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/file/PendingRequests$Request;)V

    .line 1218
    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getRawArgs()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object p1

    .line 1209
    invoke-direct {p0, p2, p3, p1}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_6c

    .line 1187
    :cond_54
    new-instance p2, Lorg/apache/cordova/file/FileUtils$27;

    invoke-direct {p2, p0, p1}, Lorg/apache/cordova/file/FileUtils$27;-><init>(Lorg/apache/cordova/file/FileUtils;Lorg/apache/cordova/file/PendingRequests$Request;)V

    .line 1195
    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getRawArgs()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/cordova/file/PendingRequests$Request;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object p1

    .line 1187
    invoke-direct {p0, p2, p3, p1}, Lorg/apache/cordova/file/FileUtils;->threadhelper(Lorg/apache/cordova/file/FileUtils$FileOp;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_6c

    :cond_65
    const-string p1, "FileUtils"

    const-string p2, "Received permission callback for unknown request code"

    .line 1222
    invoke-static {p1, p2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6c
    return-void
.end method

.method public readFileAs(Ljava/lang/String;IILorg/apache/cordova/CallbackContext;Ljava/lang/String;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1061
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v1

    .line 1062
    invoke-direct {p0, v1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-eqz v0, :cond_15

    int-to-long v2, p2

    int-to-long v4, p3

    .line 1067
    new-instance v6, Lorg/apache/cordova/file/FileUtils$26;

    invoke-direct {v6, p0, p6, p5, p4}, Lorg/apache/cordova/file/FileUtils$26;-><init>(Lorg/apache/cordova/file/FileUtils;ILjava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual/range {v0 .. v6}, Lorg/apache/cordova/file/Filesystem;->readFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;JJLorg/apache/cordova/file/Filesystem$ReadFileCallback;)V

    goto :goto_40

    .line 1064
    :cond_15
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "No installed handlers for this URL"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_1d} :catch_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception p1

    .line 1116
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileUtils"

    invoke-static {p2, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    sget p3, Lorg/apache/cordova/file/FileUtils;->NOT_READABLE_ERR:I

    invoke-direct {p1, p2, p3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p4, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_40

    .line 1114
    :catch_34
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->IO_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    sget p3, Lorg/apache/cordova/file/FileUtils;->NOT_FOUND_ERR:I

    invoke-direct {p1, p2, p3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p4, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :goto_40
    return-void

    :catch_41
    move-exception p1

    .line 1110
    new-instance p2, Ljava/net/MalformedURLException;

    const-string p3, "Unrecognized filesystem URL"

    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p2, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1112
    throw p2
.end method

.method protected registerExtraFileSystems([Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_76

    aget-object v3, p1, v2

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 135
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "FileUtils"

    if-eqz v4, :cond_5f

    .line 137
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_47

    .line 142
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create root dir for filesystem \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", skipping"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 139
    :cond_47
    :goto_47
    new-instance v4, Lorg/apache/cordova/file/LocalFilesystem;

    iget-object v5, p0, Lorg/apache/cordova/file/FileUtils;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v5}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lorg/apache/cordova/file/FileUtils;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaWebView;->getResourceApi()Lorg/apache/cordova/CordovaResourceApi;

    move-result-object v7

    invoke-direct {v4, v3, v5, v7, v6}, Lorg/apache/cordova/file/LocalFilesystem;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/apache/cordova/CordovaResourceApi;Ljava/io/File;)V

    invoke-virtual {p0, v4}, Lorg/apache/cordova/file/FileUtils;->registerFilesystem(Lorg/apache/cordova/file/Filesystem;)V

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 145
    :cond_5f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecognized extra filesystem identifier: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_76
    return-void
.end method

.method public registerFilesystem(Lorg/apache/cordova/file/Filesystem;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 110
    iget-object v0, p1, Lorg/apache/cordova/file/Filesystem;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/cordova/file/FileUtils;->filesystemForName(Ljava/lang/String;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-nez v0, :cond_f

    .line 111
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 6

    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdvfile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 253
    :cond_e
    :try_start_e
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v1

    .line 258
    :cond_19
    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/file/Filesystem;->filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_38} :catch_39

    return-object p1

    :catch_39
    :cond_39
    return-object v1
.end method

.method public resolveNativeUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 7

    .line 601
    iget-object v0, p0, Lorg/apache/cordova/file/FileUtils;->filesystems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/file/Filesystem;

    .line 602
    invoke-virtual {v2, p1}, Lorg/apache/cordova/file/Filesystem;->toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_2f

    .line 606
    iget-object v3, v2, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/cordova/file/LocalFilesystemURL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    :cond_2f
    move-object v1, v2

    goto :goto_7

    :cond_31
    return-object v1
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;IZ)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation

    .line 1132
    :try_start_0
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    .line 1133
    invoke-direct {p0, v0}, Lorg/apache/cordova/file/FileUtils;->filesystemForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/apache/cordova/file/Filesystem;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1138
    invoke-virtual {v1, v0, p2, p3, p4}, Lorg/apache/cordova/file/Filesystem;->writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J

    move-result-wide p2

    const-string p4, "TEST"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    .line 1135
    :cond_28
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "No installed handlers for this URL"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_30} :catch_30

    :catch_30
    move-exception p1

    .line 1140
    new-instance p2, Ljava/net/MalformedURLException;

    const-string p3, "Unrecognized filesystem URL"

    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p2, p1}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1142
    throw p2
.end method
