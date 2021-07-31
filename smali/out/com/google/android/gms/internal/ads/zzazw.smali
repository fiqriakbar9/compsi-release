.class final synthetic Lcom/google/android/gms/internal/ads/zzazw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazz;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazz;->zzc(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
