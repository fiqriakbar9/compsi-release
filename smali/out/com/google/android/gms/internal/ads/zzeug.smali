.class final Lcom/google/android/gms/internal/ads/zzeug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzeum;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeum;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzeum;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeum;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zza()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeum;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    .line 4
    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzeum;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>([Lcom/google/android/gms/internal/ads/zzeum;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzeum;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeul;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeul;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzevf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzevh;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzeum;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeum;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeul;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeul;->zza()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/google/android/gms/internal/ads/zzeth;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzC()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zza()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeul;->zzb()Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeus;->zzg(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuo;)Lcom/google/android/gms/internal/ads/zzeus;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzA()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zzb()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeul;->zzb()Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeus;->zzg(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuo;)Lcom/google/android/gms/internal/ads/zzeus;

    move-result-object p1

    return-object p1

    :cond_39
    const-class v0, Lcom/google/android/gms/internal/ads/zzeth;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeug;->zzb(Lcom/google/android/gms/internal/ads/zzeul;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zzb()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zze()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzC()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zza()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zzb()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object p1

    goto :goto_ae

    .line 11
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zzb()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zze()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzC()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zzb()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object p1

    goto :goto_ae

    .line 15
    :cond_78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeug;->zzb(Lcom/google/android/gms/internal/ads/zzeul;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zza()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zzd()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzA()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zzb()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zza()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object p1

    goto :goto_ae

    .line 21
    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zza()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zzd()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzB()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zza()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object p1

    :goto_ae
    return-object p1
.end method
