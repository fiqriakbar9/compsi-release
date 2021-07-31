.class public Lcom/xtraball/musiccontrols/MusicControlsInfos;
.super Ljava/lang/Object;
.source "MusicControlsInfos.java"


# instance fields
.field public album:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public closeIcon:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public dismissable:Z

.field public hasClose:Z

.field public hasNext:Z

.field public hasPrev:Z

.field public isPlaying:Z

.field public nextIcon:Ljava/lang/String;

.field public notificationIcon:Ljava/lang/String;

.field public pauseIcon:Ljava/lang/String;

.field public playIcon:Ljava/lang/String;

.field public prevIcon:Ljava/lang/String;

.field public ticker:Ljava/lang/String;

.field public track:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "track"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->track:Ljava/lang/String;

    const-string v0, "artist"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->artist:Ljava/lang/String;

    const-string v0, "album"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->album:Ljava/lang/String;

    const-string v0, "ticker"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->ticker:Ljava/lang/String;

    const-string v0, "cover"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->cover:Ljava/lang/String;

    const-string v0, "isPlaying"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->isPlaying:Z

    const-string v0, "hasPrev"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->hasPrev:Z

    const-string v0, "hasNext"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->hasNext:Z

    const-string v0, "hasClose"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->hasClose:Z

    const-string v0, "dismissable"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->dismissable:Z

    const-string v0, "playIcon"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->playIcon:Ljava/lang/String;

    const-string v0, "pauseIcon"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->pauseIcon:Ljava/lang/String;

    const-string v0, "prevIcon"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->prevIcon:Ljava/lang/String;

    const-string v0, "nextIcon"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->nextIcon:Ljava/lang/String;

    const-string v0, "closeIcon"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->closeIcon:Ljava/lang/String;

    const-string v0, "notificationIcon"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->notificationIcon:Ljava/lang/String;

    return-void
.end method
