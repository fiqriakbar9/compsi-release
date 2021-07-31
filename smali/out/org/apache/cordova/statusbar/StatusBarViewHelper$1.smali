.class Lorg/apache/cordova/statusbar/StatusBarViewHelper$1;
.super Ljava/lang/Object;
.source "StatusBarViewHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/statusbar/StatusBarViewHelper;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/statusbar/StatusBarViewHelper;


# direct methods
.method constructor <init>(Lorg/apache/cordova/statusbar/StatusBarViewHelper;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper$1;->this$0:Lorg/apache/cordova/statusbar/StatusBarViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 57
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBarViewHelper$1;->this$0:Lorg/apache/cordova/statusbar/StatusBarViewHelper;

    invoke-static {v0}, Lorg/apache/cordova/statusbar/StatusBarViewHelper;->access$000(Lorg/apache/cordova/statusbar/StatusBarViewHelper;)V

    return-void
.end method
