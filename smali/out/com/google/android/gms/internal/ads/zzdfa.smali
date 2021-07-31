.class public final Lcom/google/android/gms/internal/ads/zzdfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiy<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzbbq;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdu:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    if-lt v1, v0, :cond_1f

    const-string v0, "app_open_version"

    const-string v1, "2"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeq;->zzdv:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzc:Z

    const-string v1, "app_switched"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    if-eqz v0, :cond_51

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_49

    const-string v0, "p"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    const-string v0, "l"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    return-void
.end method
