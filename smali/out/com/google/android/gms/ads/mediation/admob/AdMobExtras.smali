.class public final Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/ads/mediation/NetworkExtras;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->zza:Landroid/os/Bundle;

    return-object v0
.end method
