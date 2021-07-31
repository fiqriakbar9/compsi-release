.class public final Lcom/google/android/gms/internal/ads/zzdax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbvn;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvw<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcvy<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcwe<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzcvy<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcwe<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzc:Lcom/google/android/gms/internal/ads/zzdve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzd:Lcom/google/android/gms/internal/ads/zzefx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdax;->zza:Lcom/google/android/gms/internal/ads/zzcvy;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdax;->zza:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcvz;

    move-result-object v0
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_1e

    :catch_1b
    nop

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_2c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyz;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdaw;-><init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzbcb;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbvn;->zza(Lcom/google/android/gms/internal/ads/zzbvm;)V

    .line 7
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzdqo;->zzH:Z

    if-eqz v2, :cond_67

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_61

    new-instance v3, Landroid/os/Bundle;

    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_61
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzc:Lcom/google/android/gms/internal/ads/zzdve;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduy;->zzn:Lcom/google/android/gms/internal/ads/zzduy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdau;

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdau;-><init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzd:Lcom/google/android/gms/internal/ads/zzefx;

    .line 15
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzdup;->zzd(Lcom/google/android/gms/internal/ads/zzduj;Lcom/google/android/gms/internal/ads/zzefx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzduy;->zzo:Lcom/google/android/gms/internal/ads/zzduy;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzduv;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzduv;->zze(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzduy;->zzp:Lcom/google/android/gms/internal/ads/zzduy;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 1
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-void
.end method
