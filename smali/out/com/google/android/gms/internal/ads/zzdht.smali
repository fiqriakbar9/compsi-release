.class public final Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz;",
        "Lcom/google/android/gms/internal/ads/zzdiy;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zza:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzb:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "Lcom/google/android/gms/internal/ads/zzdiy<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zza:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzb:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_13

    .line 3
    :cond_d
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    const-string v3, "pn"

    .line 4
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_23

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "vc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzb:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_28

    goto :goto_2a

    .line 6
    :cond_28
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2a
    if-eqz v2, :cond_31

    const-string v0, "vnm"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void
.end method
