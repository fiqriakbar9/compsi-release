.class final Lcom/google/android/gms/internal/ads/zzcuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcuv;->zzb(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const-string v0, "ad_types"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 5
    check-cast v0, Ljava/util/List;

    goto :goto_26

    .line 6
    :cond_1c
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 7
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_33

    .line 11
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 12
    :cond_47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_50

    .line 13
    :cond_4c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_50
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_d2

    goto :goto_98

    :sswitch_70
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x1

    goto :goto_99

    :sswitch_7a
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x3

    goto :goto_99

    :sswitch_84
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x2

    goto :goto_99

    :sswitch_8e
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, 0x0

    goto :goto_99

    :cond_98
    :goto_98
    const/4 v1, -0x1

    :goto_99
    if-eqz v1, :cond_ad

    if-eq v1, v6, :cond_aa

    if-eq v1, v5, :cond_a7

    if-eq v1, v3, :cond_a4

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvg;

    goto :goto_af

    .line 17
    :cond_a4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzj:Lcom/google/android/gms/internal/ads/zzvg;

    goto :goto_af

    .line 18
    :cond_a7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvg;

    goto :goto_af

    .line 19
    :cond_aa
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzvg;

    goto :goto_af

    .line 20
    :cond_ad
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Lcom/google/android/gms/internal/ads/zzvg;

    .line 22
    :goto_af
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 16
    :cond_b3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzc(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzd(Lcom/google/android/gms/internal/ads/zzcuv;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zze(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/internal/ads/zzcuk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcut;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zza:Z

    move-object v1, v0

    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcut;-><init>(Lcom/google/android/gms/internal/ads/zzcuu;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V

    return-void

    :sswitch_data_d2
    .sparse-switch
        -0x533a80d4 -> :sswitch_8e
        -0x3ebdafe9 -> :sswitch_84
        -0xe47b3f2 -> :sswitch_7a
        0x240b672c -> :sswitch_70
    .end sparse-switch
.end method
