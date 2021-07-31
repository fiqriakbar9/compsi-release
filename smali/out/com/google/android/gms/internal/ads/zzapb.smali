.class public final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaoy<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzaow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaow<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    return-void
.end method

.method static final synthetic zza(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
