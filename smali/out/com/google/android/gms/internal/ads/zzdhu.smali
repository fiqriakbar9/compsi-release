.class public final Lcom/google/android/gms/internal/ads/zzdhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzdht;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zza(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzdht;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdht;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqx;->zza()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdht;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2
.end method
