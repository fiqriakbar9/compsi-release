.class Lcom/xtraball/musiccontrols/MusicControls$2;
.super Ljava/lang/Object;
.source "MusicControls.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtraball/musiccontrols/MusicControls;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xtraball/musiccontrols/MusicControls;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

.field final synthetic val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;


# direct methods
.method constructor <init>(Lcom/xtraball/musiccontrols/MusicControls;Lcom/xtraball/musiccontrols/MusicControlsInfos;Landroid/support/v4/media/MediaMetadataCompat$Builder;Lorg/apache/cordova/CallbackContext;)V
    .registers 5

    .line 128
    iput-object p1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    iput-object p2, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iput-object p3, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    iput-object p4, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 130
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v0}, Lcom/xtraball/musiccontrols/MusicControls;->access$000(Lcom/xtraball/musiccontrols/MusicControls;)Lcom/xtraball/musiccontrols/MusicControlsNotification;

    move-result-object v0

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    invoke-virtual {v0, v1}, Lcom/xtraball/musiccontrols/MusicControlsNotification;->updateNotification(Lcom/xtraball/musiccontrols/MusicControlsInfos;)V

    .line 133
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v1, v1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->track:Ljava/lang/String;

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 135
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v1, v1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->artist:Ljava/lang/String;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 137
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v1, v1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->album:Ljava/lang/String;

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 139
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-object v1, v1, Lcom/xtraball/musiccontrols/MusicControlsInfos;->cover:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xtraball/musiccontrols/MusicControls;->access$100(Lcom/xtraball/musiccontrols/MusicControls;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 141
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 142
    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v2, "android.media.metadata.ART"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 146
    :cond_46
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    invoke-static {v0}, Lcom/xtraball/musiccontrols/MusicControls;->access$200(Lcom/xtraball/musiccontrols/MusicControls;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$metadataBuilder:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 148
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$infos:Lcom/xtraball/musiccontrols/MusicControlsInfos;

    iget-boolean v0, v0, Lcom/xtraball/musiccontrols/MusicControlsInfos;->isPlaying:Z

    if-eqz v0, :cond_62

    .line 149
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/xtraball/musiccontrols/MusicControls;->access$300(Lcom/xtraball/musiccontrols/MusicControls;I)V

    goto :goto_68

    .line 151
    :cond_62
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->this$0:Lcom/xtraball/musiccontrols/MusicControls;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/xtraball/musiccontrols/MusicControls;->access$300(Lcom/xtraball/musiccontrols/MusicControls;I)V

    .line 154
    :goto_68
    iget-object v0, p0, Lcom/xtraball/musiccontrols/MusicControls$2;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return-void
.end method
