.class public abstract Lorg/apache/cordova/file/Filesystem;
.super Ljava/lang/Object;
.source "Filesystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/file/Filesystem$LimitedInputStream;,
        Lorg/apache/cordova/file/Filesystem$ReadFileCallback;
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field protected final resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field private rootEntry:Lorg/json/JSONObject;

.field protected final rootUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lorg/apache/cordova/CordovaResourceApi;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    .line 46
    iput-object p2, p0, Lorg/apache/cordova/file/Filesystem;->name:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    return-void
.end method

.method public static makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 10

    const-string v0, "/"

    .line 56
    :try_start_2
    iget-object v1, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->path:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    .line 58
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "/+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    array-length v5, v2

    sub-int/2addr v5, v3

    aget-object v2, v2, v5

    .line 61
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "isFile"

    .line 62
    iget-boolean v7, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-nez v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_30

    :cond_2f
    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isDirectory"

    .line 63
    iget-boolean v7, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "name"

    .line 64
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fullPath"

    .line 65
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filesystemName"

    .line 68
    iget-object v2, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->fsName:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filesystem"

    const-string v2, "temporary"

    .line 70
    iget-object v6, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->fsName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    const/4 v3, 0x0

    :cond_58
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-boolean p0, p0, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    if-eqz p0, :cond_78

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_78

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_78
    const-string p0, "nativeURL"

    .line 76
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7d} :catch_7e

    return-object v5

    :catch_7e
    move-exception p0

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "/"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/+"

    if-eqz v1, :cond_10

    const-string v3, ""

    .line 164
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 167
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge p0, v2, :cond_41

    .line 168
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, ".."

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 169
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-lez p0, :cond_3f

    add-int/lit8 v2, p0, -0x1

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    :cond_3f
    add-int/2addr p0, v4

    goto :goto_1e

    .line 176
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_5d
    if-eqz v1, :cond_64

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract URLforFilesystemPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
.end method

.method abstract canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
.end method

.method public copyFileToURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/apache/cordova/file/Filesystem;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/json/JSONException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Lorg/apache/cordova/file/FileExistsException;
        }
    .end annotation

    if-eqz p5, :cond_11

    .line 241
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->canRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_11

    .line 242
    :cond_9
    new-instance p1, Lorg/apache/cordova/file/NoModificationAllowedException;

    const-string p2, "Cannot move file at source URL"

    invoke-direct {p1, p2}, Lorg/apache/cordova/file/NoModificationAllowedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_11
    :goto_11
    iget-boolean v0, p4, Lorg/apache/cordova/file/LocalFilesystemURL;->isDirectory:Z

    invoke-virtual {p0, p2, p4, p1, v0}, Lorg/apache/cordova/file/Filesystem;->makeDestinationURL(Ljava/lang/String;Lorg/apache/cordova/file/LocalFilesystemURL;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 246
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object p2

    .line 248
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v0, p2}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object p2

    .line 251
    :try_start_21
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->getOutputStreamForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_34

    .line 257
    iget-object v1, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v1, p2, v0}, Lorg/apache/cordova/CordovaResourceApi;->copyResource(Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;Ljava/io/OutputStream;)V

    if-eqz p5, :cond_2f

    .line 260
    invoke-virtual {p3, p4}, Lorg/apache/cordova/file/Filesystem;->removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z

    .line 262
    :cond_2f
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->getEntryForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catch_34
    move-exception p1

    .line 253
    iget-object p2, p2, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 254
    throw p1
.end method

.method public exists(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .registers 2

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p1, 0x1

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method abstract filesystemPathForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/lang/String;
.end method

.method public getEntryForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method abstract getFileForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/TypeMismatchException;,
            Lorg/apache/cordova/file/EncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method abstract getFileMetadataForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public getFreeSpaceInBytes()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOutputStreamForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaResourceApi;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getParentForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    .line 208
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 210
    iget-object p1, p1, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 212
    :cond_38
    invoke-static {v0}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->getEntryForLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getRootEntry()Lorg/json/JSONObject;
    .registers 2

    .line 200
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootEntry:Lorg/json/JSONObject;

    if-nez v0, :cond_c

    .line 201
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/file/Filesystem;->makeEntryForNativeUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootEntry:Lorg/json/JSONObject;

    .line 203
    :cond_c
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootEntry:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRootUri()Landroid/net/Uri;
    .registers 2

    .line 125
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    return-object v0
.end method

.method abstract listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public localUrlforFullPath(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 2

    .line 150
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 152
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method protected makeDestinationURL(Ljava/lang/String;Lorg/apache/cordova/file/LocalFilesystemURL;Lorg/apache/cordova/file/LocalFilesystemURL;Z)Lorg/apache/cordova/file/LocalFilesystemURL;
    .registers 6

    const-string v0, "null"

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 218
    :cond_10
    iget-object p1, p2, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 221
    :cond_16
    iget-object p2, p3, Lorg/apache/cordova/file/LocalFilesystemURL;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    .line 225
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_46
    if-eqz p4, :cond_59

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    :cond_59
    invoke-static {p1}, Lorg/apache/cordova/file/LocalFilesystemURL;->parse(Ljava/lang/String;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    return-object p1
.end method

.method public makeEntryForFile(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 2

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->makeEntryForNativeUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public makeEntryForNativeUri(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 3

    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    .line 91
    :cond_8
    invoke-static {v0, p1}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_c
    return-object p1
.end method

.method public makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;
    .registers 3

    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    .line 86
    :cond_8
    invoke-static {p1, v0}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_c
    return-object p1
.end method

.method public nativeUriForFullPath(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    if-eqz p1, :cond_2b

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_1c
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->rootUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return-object p1
.end method

.method public final readEntriesAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->listChildren(Lorg/apache/cordova/file/LocalFilesystemURL;)[Lorg/apache/cordova/file/LocalFilesystemURL;

    move-result-object p1

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1b

    .line 115
    array-length v1, p1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-object v3, p1, v2

    .line 116
    invoke-virtual {p0, v3}, Lorg/apache/cordova/file/Filesystem;->makeEntryForURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method

.method public readFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;JJLorg/apache/cordova/file/Filesystem$ReadFileCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/apache/cordova/file/Filesystem;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/file/Filesystem;->toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaResourceApi;->openForRead(Landroid/net/Uri;)Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_12

    .line 273
    iget-wide p4, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    :cond_12
    sub-long v2, p4, p2

    cmp-long v4, p2, v0

    if-lez v4, :cond_1d

    .line 278
    :try_start_18
    iget-object v0, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 280
    :cond_1d
    iget-object p2, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    .line 281
    iget-wide v0, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->length:J

    cmp-long p3, p4, v0

    if-gez p3, :cond_2b

    .line 282
    new-instance p3, Lorg/apache/cordova/file/Filesystem$LimitedInputStream;

    invoke-direct {p3, p0, p2, v2, v3}, Lorg/apache/cordova/file/Filesystem$LimitedInputStream;-><init>(Lorg/apache/cordova/file/Filesystem;Ljava/io/InputStream;J)V

    move-object p2, p3

    .line 284
    :cond_2b
    iget-object p3, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->mimeType:Ljava/lang/String;

    invoke-interface {p6, p2, p3}, Lorg/apache/cordova/file/Filesystem$ReadFileCallback;->handleData(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_36

    .line 286
    iget-object p1, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_36
    move-exception p2

    iget-object p1, p1, Lorg/apache/cordova/CordovaResourceApi$OpenForReadResult;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 287
    throw p2
.end method

.method abstract recursiveRemoveFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/FileExistsException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation
.end method

.method abstract removeFileAtLocalURL(Lorg/apache/cordova/file/LocalFilesystemURL;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/InvalidModificationException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation
.end method

.method public abstract toLocalUri(Landroid/net/Uri;)Lorg/apache/cordova/file/LocalFilesystemURL;
.end method

.method public abstract toNativeUri(Lorg/apache/cordova/file/LocalFilesystemURL;)Landroid/net/Uri;
.end method

.method abstract truncateFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/cordova/file/NoModificationAllowedException;
        }
    .end annotation
.end method

.method abstract writeToFileAtURL(Lorg/apache/cordova/file/LocalFilesystemURL;Ljava/lang/String;IZ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/cordova/file/NoModificationAllowedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
