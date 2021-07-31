.class public Landroidx/legacy/app/FragmentCompat;
.super Ljava/lang/Object;
.source "FragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/FragmentCompat$OnRequestPermissionsResultCallback;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;,
        Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;,
        Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

.field private static sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_e

    .line 163
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi24Impl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    goto :goto_31

    .line 164
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1c

    .line 165
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi23Impl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    goto :goto_31

    .line 166
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2a

    .line 167
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatApi15Impl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    goto :goto_31

    .line 169
    :cond_2a
    new-instance v0, Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;

    invoke-direct {v0}, Landroidx/legacy/app/FragmentCompat$FragmentCompatBaseImpl;-><init>()V

    sput-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    :goto_31
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissionCompatDelegate()Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    return-object v0
.end method

.method public static requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 313
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 318
    :cond_b
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public static setMenuVisibility(Landroid/app/Fragment;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public static setPermissionCompatDelegate(Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    sput-object p0, Landroidx/legacy/app/FragmentCompat;->sDelegate:Landroidx/legacy/app/FragmentCompat$PermissionCompatDelegate;

    return-void
.end method

.method public static setUserVisibleHint(Landroid/app/Fragment;Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    sget-object v0, Landroidx/legacy/app/FragmentCompat;->IMPL:Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;

    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/FragmentCompat$FragmentCompatImpl;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
