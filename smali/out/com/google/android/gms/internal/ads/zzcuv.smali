.class public final Lcom/google/android/gms/internal/ads/zzcuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zzh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzc:Landroid/telephony/TelephonyManager;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcuo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzg:Lcom/google/android/gms/internal/ads/zzvy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwx;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    const-string p2, "phone"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/ads/internal/util/zzg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwx;
    .registers 3

    const-string p0, "device"

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzh:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwx;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwo;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzf()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Lcom/google/android/gms/internal/ads/zzvy;

    goto :goto_45

    .line 5
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Lcom/google/android/gms/internal/ads/zzvy;

    if-eqz v1, :cond_2f

    const/4 p0, 0x1

    if-eq v1, p0, :cond_29

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzwh;

    goto :goto_34

    .line 6
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzwh;

    goto :goto_34

    .line 7
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzwh;

    :goto_34
    packed-switch p1, :pswitch_data_4c

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    goto :goto_42

    .line 9
    :pswitch_3a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwk;

    goto :goto_42

    .line 10
    :pswitch_3d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    goto :goto_42

    .line 11
    :pswitch_40
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 13
    :goto_42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwh;

    .line 14
    :goto_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwo;

    return-object p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/internal/ads/zzcuk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zze:Lcom/google/android/gms/internal/ads/zzcuk;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcuv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)[B
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwt;->zzo()Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzf(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    .line 5
    :goto_1c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzh(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzc:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzac;->zzq(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzi(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzws;->zzc(J)Lcom/google/android/gms/internal/ads/zzws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzh()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzws;->zzd(J)Lcom/google/android/gms/internal/ads/zzws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzd:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzb()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzj(I)Lcom/google/android/gms/internal/ads/zzws;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzws;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzws;->zzf(Lcom/google/android/gms/internal/ads/zzwo;)Lcom/google/android/gms/internal/ads/zzws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzg:Lcom/google/android/gms/internal/ads/zzvy;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzws;->zzb(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zza(J)Lcom/google/android/gms/internal/ads/zzws;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zze(Landroid/content/ContentResolver;)I

    move-result p0

    if-eqz p0, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    .line 18
    :goto_7c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzws;->zzg(Lcom/google/android/gms/internal/ads/zzvy;)Lcom/google/android/gms/internal/ads/zzws;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwt;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzvy;
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Lcom/google/android/gms/internal/ads/zzcuv;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
