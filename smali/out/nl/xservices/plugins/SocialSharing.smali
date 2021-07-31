.class public Lnl/xservices/plugins/SocialSharing;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SocialSharing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/xservices/plugins/SocialSharing$SocialSharingRunnable;
    }
.end annotation


# static fields
.field private static final ACTION_AVAILABLE_EVENT:Ljava/lang/String; = "available"

.field private static final ACTION_CAN_SHARE_VIA:Ljava/lang/String; = "canShareVia"

.field private static final ACTION_CAN_SHARE_VIA_EMAIL:Ljava/lang/String; = "canShareViaEmail"

.field private static final ACTION_SHARE_EVENT:Ljava/lang/String; = "share"

.field private static final ACTION_SHARE_VIA:Ljava/lang/String; = "shareVia"

.field private static final ACTION_SHARE_VIA_EMAIL_EVENT:Ljava/lang/String; = "shareViaEmail"

.field private static final ACTION_SHARE_VIA_FACEBOOK_EVENT:Ljava/lang/String; = "shareViaFacebook"

.field private static final ACTION_SHARE_VIA_FACEBOOK_WITH_PASTEMESSAGEHINT:Ljava/lang/String; = "shareViaFacebookWithPasteMessageHint"

.field private static final ACTION_SHARE_VIA_INSTAGRAM_EVENT:Ljava/lang/String; = "shareViaInstagram"

.field private static final ACTION_SHARE_VIA_SMS_EVENT:Ljava/lang/String; = "shareViaSMS"

.field private static final ACTION_SHARE_VIA_TWITTER_EVENT:Ljava/lang/String; = "shareViaTwitter"

.field private static final ACTION_SHARE_VIA_WHATSAPP_EVENT:Ljava/lang/String; = "shareViaWhatsApp"

.field private static final ACTION_SHARE_WITH_OPTIONS_EVENT:Ljava/lang/String; = "shareWithOptions"

.field private static final ACTIVITY_CODE_SENDVIAEMAIL:I = 0x3

.field private static final ACTIVITY_CODE_SENDVIAWHATSAPP:I = 0x4

.field private static final ACTIVITY_CODE_SEND__BOOLRESULT:I = 0x1

.field private static final ACTIVITY_CODE_SEND__OBJECT:I = 0x2

.field private static final MIME_Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _callbackContext:Lorg/apache/cordova/CallbackContext;

.field private pasteMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "3gp"

    const-string v2, "video/3gpp"

    .line 507
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "apk"

    const-string v2, "application/vnd.android.package-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "asf"

    const-string v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "avi"

    const-string v2, "video/x-msvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "bin"

    const-string v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "bmp"

    const-string v3, "image/bmp"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "c"

    const-string v3, "text/plain"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "class"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "conf"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "cpp"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "doc"

    const-string v4, "application/msword"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "docx"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "xls"

    const-string v4, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "xlsx"

    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "exe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "gif"

    const-string v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "gtar"

    const-string v2, "application/x-gtar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "gz"

    const-string v2, "application/x-gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "h"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "htm"

    const-string v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "jar"

    const-string v2, "application/java-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "java"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "jpeg"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "jpg"

    const-string v2, "image/*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "js"

    const-string v2, "application/x-javascript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "log"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "m3u"

    const-string v2, "audio/x-mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "m4a"

    const-string v2, "audio/mp4a-latm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "m4b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "m4p"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "m4u"

    const-string v2, "video/vnd.mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "m4v"

    const-string v2, "video/x-m4v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mov"

    const-string v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mp2"

    const-string v2, "audio/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mpc"

    const-string v4, "application/vnd.mpohun.certificate"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mpe"

    const-string v4, "video/mpeg"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mpeg"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mpg"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mpg4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "mpga"

    const-string v2, "audio/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "msg"

    const-string v2, "application/vnd.ms-outlook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "ogg"

    const-string v2, "audio/ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "pdf"

    const-string v2, "application/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "pps"

    const-string v2, "application/vnd.ms-powerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "ppt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "pptx"

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "prop"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "rc"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "rmvb"

    const-string v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "rtf"

    const-string v2, "application/rtf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "sh"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "tar"

    const-string v2, "application/x-tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "tgz"

    const-string v2, "application/x-compressed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "txt"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "wav"

    const-string v2, "audio/x-wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "wma"

    const-string v2, "audio/x-ms-wma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "wmv"

    const-string v2, "audio/x-ms-wmv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "wps"

    const-string v2, "application/vnd.ms-works"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "xml"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "z"

    const-string v2, "application/x-compress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, "zip"

    const-string v2, "application/x-zip-compressed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    const-string v1, ""

    const-string v2, "*/*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .registers 1

    .line 43
    invoke-static {p0}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lnl/xservices/plugins/SocialSharing;->toStringArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lnl/xservices/plugins/SocialSharing;->getDownloadDir()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct/range {p0 .. p5}, Lnl/xservices/plugins/SocialSharing;->getFileUriAndSetType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .registers 5

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/xservices/plugins/SocialSharing;->getActivity(Lorg/apache/cordova/CallbackContext;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lnl/xservices/plugins/SocialSharing;->pasteMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lnl/xservices/plugins/SocialSharing;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing;->copyHintToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lnl/xservices/plugins/SocialSharing;Ljava/lang/String;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lnl/xservices/plugins/SocialSharing;->showPasteMessage(Ljava/lang/String;)V

    return-void
.end method

.method private cleanupOldFiles(Ljava/io/File;)V
    .registers 5

    .line 776
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    .line 778
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method private copyHintToClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    return-void

    .line 397
    :cond_7
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 398
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private createOrCleanDir(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1d

    .line 729
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CREATE_DIRS_FAILED"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 732
    :cond_1a
    invoke-direct {p0, v0}, Lnl/xservices/plugins/SocialSharing;->cleanupOldFiles(Ljava/io/File;)V

    :goto_1d
    return-void
.end method

.method private doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 21

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 250
    invoke-direct/range {v0 .. v10}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z
    .registers 27

    move-object/from16 v14, p0

    .line 265
    iget-object v10, v14, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 268
    iget-object v0, v14, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v13, Lnl/xservices/plugins/SocialSharing$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move/from16 v9, p8

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move-object v14, v13

    move/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lnl/xservices/plugins/SocialSharing$2;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;Z)V

    invoke-interface {v15, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private getActivity(Lorg/apache/cordova/CallbackContext;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 675
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 676
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 677
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 678
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p4, :cond_35

    .line 679
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 680
    :cond_35
    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object p1

    .line 685
    :cond_38
    new-instance p3, Lorg/apache/cordova/PluginResult;

    sget-object p4, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p2}, Lnl/xservices/plugins/SocialSharing;->getShareActivities(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONArray;)V

    invoke-virtual {p1, p3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getBytes(Ljava/io/InputStream;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    .line 754
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 755
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 757
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 758
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private getDownloadDir()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v2}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/socialsharing-downloads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lnl/xservices/plugins/SocialSharing;->createOrCleanDir(Ljava/lang/String;)V

    return-object v0

    :cond_2c
    return-object v1
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "/"

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 738
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_13
    const-string v0, ".*/([^?#]+)?"

    .line 741
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 742
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 743
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 744
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    const-string p0, "file"

    return-object p0
.end method

.method private getFileUriAndSetType(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "mp4"

    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "mov"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "3gp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_37

    :cond_23
    const-string v5, "mp3"

    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "audio/x-mpeg"

    .line 418
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3c

    :cond_31
    const-string v5, "image/*"

    .line 420
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3c

    :cond_37
    :goto_37
    const-string v5, "video/*"

    .line 416
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3c
    const-string v5, "http"

    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "file"

    const/4 v8, 0x1

    const-string v9, ""

    const-string v10, "/"

    const-string v11, "file://"

    if-nez v6, :cond_197

    const-string v6, "www/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    goto/16 :goto_197

    :cond_57
    const-string v5, "data:"

    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "text/plain"

    const-string v15, ";base64,"

    if-eqz v6, :cond_11c

    .line 448
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6f

    .line 449
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 453
    :cond_6f
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "data:image/"

    .line 455
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, ";base64"

    if-nez v13, :cond_94

    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    :cond_94
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static/range {p4 .. p4}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "."

    const-string v8, "_"

    if-eqz v3, :cond_d7

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lnl/xservices/plugins/SocialSharing;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_ba

    goto :goto_c9

    :cond_ba
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c9
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_fe

    .line 466
    :cond_d7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_e2

    goto :goto_f1

    :cond_e2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_f1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    :goto_fe
    invoke-static {v6, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lnl/xservices/plugins/SocialSharing;->saveFile([BLjava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_225

    :cond_11c
    const-string v4, "df:"

    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17f

    .line 472
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12e

    .line 473
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 477
    :cond_12e
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const-string v5, ";data:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 479
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v4}, Lnl/xservices/plugins/SocialSharing;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnl/xservices/plugins/SocialSharing;->saveFile([BLjava/lang/String;Ljava/lang/String;)V

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lnl/xservices/plugins/SocialSharing;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_225

    .line 483
    :cond_17f
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 487
    invoke-direct {v0, v3}, Lnl/xservices/plugins/SocialSharing;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v3

    goto/16 :goto_225

    .line 484
    :cond_18f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "URL_NOT_SUPPORTED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 424
    :cond_197
    :goto_197
    invoke-static/range {p3 .. p3}, Lnl/xservices/plugins/SocialSharing;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[^a-zA-Z0-9._-]"

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20f

    .line 428
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v5, "Content-Disposition"

    .line 429
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_203

    const-string v12, "filename=([^;]+)"

    .line 431
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 432
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_203

    .line 434
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1ec

    goto :goto_1ed

    :cond_1ec
    move-object v7, v1

    .line 439
    :goto_1ed
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    .line 442
    :cond_203
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Lnl/xservices/plugins/SocialSharing;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lnl/xservices/plugins/SocialSharing;->saveFile([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_224

    .line 444
    :cond_20f
    iget-object v5, v0, Lnl/xservices/plugins/SocialSharing;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v5}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Lnl/xservices/plugins/SocialSharing;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lnl/xservices/plugins/SocialSharing;->saveFile([BLjava/lang/String;Ljava/lang/String;)V

    :goto_224
    move-object v1, v4

    .line 491
    :goto_225
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private getMIMEType(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "."

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "*/*"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 500
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 501
    sget-object v0, Lnl/xservices/plugins/SocialSharing;->MIME_Map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    move-object v1, p1

    :goto_26
    return-object v1
.end method

.method private static getPhoneNumbersWithManufacturerSpecificSeparators(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 662
    invoke-static {p0}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 664
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2c

    const/16 v2, 0x3b

    if-eqz v0, :cond_17

    const/16 v0, 0x2c

    goto :goto_19

    :cond_17
    const/16 v0, 0x3b

    .line 669
    :goto_19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method private getShareActivities(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 692
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 694
    :cond_1d
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private invokeEmailIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v10, p0

    .line 137
    iget-object v0, v10, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, Lnl/xservices/plugins/SocialSharing$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/SocialSharing$1;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lnl/xservices/plugins/SocialSharing;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private invokeSMSIntent(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 13

    const-string v0, "message"

    .line 615
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-static {p3}, Lnl/xservices/plugins/SocialSharing;->getPhoneNumbersWithManufacturerSpecificSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 623
    iget-object p2, p0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lnl/xservices/plugins/SocialSharing$4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lnl/xservices/plugins/SocialSharing$4;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/xservices/plugins/SocialSharing;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private isEmailAvailable()Z
    .registers 5

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto"

    const-string v2, "someone@domain.com"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v2, 0x1

    :cond_26
    return v2
.end method

.method private static notEmpty(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, ""

    .line 784
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "null"

    .line 785
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[:\\\\/*?|<> ]"

    const-string v1, "_"

    .line 797
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private saveFile([BLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 764
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 765
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 766
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private shareViaWhatsAppDirectly(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 578
    invoke-static {p5}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 579
    invoke-static {p2}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 580
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_23

    :cond_21
    move-object v4, p5

    goto :goto_24

    :cond_23
    :goto_23
    move-object v4, p2

    .line 587
    :goto_24
    iget-object p2, p0, Lnl/xservices/plugins/SocialSharing;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lnl/xservices/plugins/SocialSharing$3;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnl/xservices/plugins/SocialSharing$3;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lnl/xservices/plugins/SocialSharing;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private shareWithOptions(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)Z
    .registers 15

    const-string v0, "message"

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "subject"

    .line 230
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "files"

    .line 231
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1f

    :cond_1b
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1f
    move-object v6, v0

    const-string v0, "url"

    .line 232
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "appPackageName"

    .line 233
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "chooserTitle"

    .line 234
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 227
    invoke-direct/range {v2 .. v11}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method private showPasteMessage(Ljava/lang/String;)V
    .registers 4

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    return-void

    .line 407
    :cond_7
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 408
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 409
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static toStringArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 789
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 790
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 791
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v11, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    .line 78
    iput-object v2, v11, Lnl/xservices/plugins/SocialSharing;->_callbackContext:Lorg/apache/cordova/CallbackContext;

    const/4 v3, 0x0

    .line 79
    iput-object v3, v11, Lnl/xservices/plugins/SocialSharing;->pasteMessage:Ljava/lang/String;

    const-string v4, "available"

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1e

    .line 81
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v5

    :cond_1e
    const-string v4, "share"

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_4d

    .line 84
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_4d
    const-string v6, "shareWithOptions"

    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 86
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnl/xservices/plugins/SocialSharing;->shareWithOptions(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_5e
    const-string v6, "shareViaTwitter"

    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 88
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "twitter"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_88
    const-string v6, "shareViaFacebook"

    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    .line 90
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "com.facebook.katana"

    const-string v12, "com.facebook.composer.shareintent"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_b5
    const-string v6, "shareViaFacebookWithPasteMessageHint"

    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_e9

    .line 92
    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lnl/xservices/plugins/SocialSharing;->pasteMessage:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "com.facebook.katana"

    const-string v12, "com.facebook.composer.shareintent"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_e9
    const-string v6, "shareViaWhatsApp"

    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_16a

    .line 95
    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 96
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lnl/xservices/plugins/SocialSharing;->shareViaWhatsAppDirectly(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 97
    :cond_11d
    invoke-virtual {p2, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 98
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lnl/xservices/plugins/SocialSharing;->shareViaWhatsAppDirectly(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 100
    :cond_148
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "whatsapp"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_16a
    const-string v6, "shareViaInstagram"

    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a7

    .line 103
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 104
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Instagram paste message"

    invoke-direct {p0, v0, v3}, Lnl/xservices/plugins/SocialSharing;->copyHintToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_185
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "instagram"

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_1a7
    const-string v6, "canShareVia"

    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d6

    .line 108
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_1d6
    const-string v6, "canShareViaEmail"

    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1fc

    .line 110
    invoke-direct {p0}, Lnl/xservices/plugins/SocialSharing;->isEmailAvailable()Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 111
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v5

    .line 114
    :cond_1ef
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const-string v3, "not available"

    invoke-direct {v0, v1, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v9

    :cond_1fc
    const-string v6, "shareVia"

    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22b

    .line 118
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lnl/xservices/plugins/SocialSharing;->doSendIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_22b
    const-string v6, "shareViaSMS"

    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_240

    .line 120
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lnl/xservices/plugins/SocialSharing;->invokeSMSIntent(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_240
    const-string v6, "shareViaEmail"

    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_289

    .line 122
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25c

    move-object v7, v3

    goto :goto_261

    :cond_25c
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    move-object v7, v0

    :goto_261
    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_269

    move-object v8, v3

    goto :goto_26e

    :cond_269
    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    move-object v8, v0

    :goto_26e
    invoke-virtual {p2, v12}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_276

    move-object v9, v3

    goto :goto_27b

    :cond_276
    invoke-virtual {p2, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    move-object v9, v0

    :goto_27b
    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lnl/xservices/plugins/SocialSharing;->invokeEmailIntent(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v0

    return v0

    .line 124
    :cond_289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socialSharing."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported function. Did you mean \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v9
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 699
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 700
    iget-object p3, p0, Lnl/xservices/plugins/SocialSharing;->_callbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz p3, :cond_53

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_46

    const/4 v3, 0x2

    if-eq p1, v3, :cond_13

    .line 720
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_53

    .line 708
    :cond_13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    const-string p3, "completed"

    if-ne p2, v1, :cond_1d

    const/4 v0, 0x1

    .line 710
    :cond_1d
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "app"

    .line 711
    sget-object p3, Lnl/xservices/plugins/ShareChooserPendingIntent;->chosenComponent:Ljava/lang/String;

    if-eqz p3, :cond_29

    sget-object p3, Lnl/xservices/plugins/ShareChooserPendingIntent;->chosenComponent:Ljava/lang/String;

    goto :goto_2b

    :cond_29
    const-string p3, ""

    :goto_2b
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    iget-object p2, p0, Lnl/xservices/plugins/SocialSharing;->_callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance p3, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p3, v0, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_3a} :catch_3b

    goto :goto_53

    :catch_3b
    move-exception p1

    .line 716
    iget-object p2, p0, Lnl/xservices/plugins/SocialSharing;->_callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_53

    .line 703
    :cond_46
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    if-ne p2, v1, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    invoke-direct {p1, v3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_53
    :goto_53
    return-void
.end method
