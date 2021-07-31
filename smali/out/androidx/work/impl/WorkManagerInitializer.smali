.class public Landroidx/work/impl/WorkManagerInitializer;
.super Landroid/content/ContentProvider;
.source "WorkManagerInitializer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 3

    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/Configuration$Builder;

    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method
