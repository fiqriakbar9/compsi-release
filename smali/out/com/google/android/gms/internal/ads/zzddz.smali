.class public final Lcom/google/android/gms/internal/ads/zzddz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz<",
        "Lcom/google/android/gms/internal/ads/zzdea;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzd:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrg;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzd:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdea;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddy;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddy;-><init>(Lcom/google/android/gms/internal/ads/zzddz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdea;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzd:Landroid/view/View;

    :goto_f
    if-eqz v4, :cond_47

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_47

    .line 3
    :cond_18
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_24

    .line 4
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    goto :goto_25

    :cond_24
    const/4 v4, -0x1

    :goto_25
    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    .line 7
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_47

    .line 10
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_f

    .line 11
    :cond_47
    :goto_47
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/util/List;)V

    return-object v0
.end method
