.class public final Lcom/google/android/gms/internal/ads/zzecc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method static final zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    if-eqz p0, :cond_e

    .line 1
    instance-of p1, p0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0

    :cond_e
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
