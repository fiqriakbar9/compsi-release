.class final Lcom/google/android/gms/internal/measurement/zzhp;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn<",
        "Lcom/google/android/gms/internal/measurement/zzhy$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy$zzc;

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzhr<",
            "Lcom/google/android/gms/internal/measurement/zzhy$zzc;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzhr;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzjj;I)Ljava/lang/Object;
    .registers 4

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Lcom/google/android/gms/internal/measurement/zzjj;I)Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjy;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            "Lcom/google/android/gms/internal/measurement/zzhr<",
            "Lcom/google/android/gms/internal/measurement/zzhy$zzc;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzkt<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgp;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzhr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgp;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            "Lcom/google/android/gms/internal/measurement/zzhr<",
            "Lcom/google/android/gms/internal/measurement/zzhy$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhl;Lcom/google/android/gms/internal/measurement/zzhr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjy;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            "Lcom/google/android/gms/internal/measurement/zzhr<",
            "Lcom/google/android/gms/internal/measurement/zzhy$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhy$zzf;

    .line 17
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy$zzc;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjj;)Z
    .registers 2

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzhy$zzd;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzhr<",
            "Lcom/google/android/gms/internal/measurement/zzhy$zzc;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()V

    return-void
.end method
