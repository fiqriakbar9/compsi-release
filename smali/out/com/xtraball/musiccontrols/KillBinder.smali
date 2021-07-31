.class public Lcom/xtraball/musiccontrols/KillBinder;
.super Landroid/os/Binder;
.source "KillBinder.java"


# instance fields
.field public final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/xtraball/musiccontrols/KillBinder;->service:Landroid/app/Service;

    return-void
.end method
