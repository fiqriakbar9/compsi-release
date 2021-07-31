.class final synthetic Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbi;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzl(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
