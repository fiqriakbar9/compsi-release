.class public final Lcom/google/android/gms/internal/ads/zzebl;
.super Lcom/google/android/gms/internal/ads/zzebe;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzect<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzect<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzebk;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzect;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zzect;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzect;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Ljava/net/HttpURLConnection;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebf;->zzb()V

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzebk;II)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebi;

    const/16 p3, 0x109

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzect;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebj;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzect;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzect;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzect;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzebf;->zza(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzebk;

    if-eqz p1, :cond_3b

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzebk;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Ljava/net/HttpURLConnection;

    return-object p1

    :cond_3b
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
