.class final synthetic Lcom/google/android/gms/internal/ads/zzbqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzefw;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Lcom/google/android/gms/internal/ads/zzefk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zza:Lcom/google/android/gms/internal/ads/zzbqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzb:Lcom/google/android/gms/internal/ads/zzefk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbql;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbqz;->zzd(Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbql;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
