.class final Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .registers 2

    return-void
.end method

.method public final write([B)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final write([BII)V
    .registers 4

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
