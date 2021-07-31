.class public final Lcom/google/android/gms/internal/ads/zzdws;
.super Lcom/google/android/gms/internal/ads/zzdwo;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwp;

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdxg;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzdyn;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdxq;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdwq;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzl(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzj()Lcom/google/android/gms/internal/ads/zzdwr;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    if-eq v1, v2, :cond_3e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzj()Lcom/google/android/gms/internal/ads/zzdwr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdwr;->zzc:Lcom/google/android/gms/internal/ads/zzdwr;

    if-ne v1, v2, :cond_32

    goto :goto_3e

    .line 11
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzf()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    goto :goto_49

    .line 4
    :cond_3e
    :goto_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdwq;->zzg()Landroid/webkit/WebView;

    move-result-object p2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    :goto_49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxq;->zza()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxd;->zzb(Lcom/google/android/gms/internal/ads/zzdws;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzc()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zzb(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyn;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxd;->zzc(Lcom/google/android/gms/internal/ads/zzdws;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxk;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxk;->zzf()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzj(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdxq;->zzh(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;)V

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-eqz v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzl(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzk()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->zze()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_42

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdws;

    if-eq v1, p0, :cond_28

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_28

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyn;->clear()V

    goto :goto_28

    :cond_42
    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyn;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zzd(Landroid/webkit/WebView;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxd;->zzd(Lcom/google/android/gms/internal/ads/zzdws;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-nez v0, :cond_4d

    if-eqz p3, :cond_23

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_23

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxg;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxg;->zza()Lcom/google/android/gms/internal/ads/zzdyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyn;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_29

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    if-nez v1, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxg;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdxg;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-void
.end method

.method public final zze(Landroid/view/View;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Lcom/google/android/gms/internal/ads/zzdwu;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdxg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzdxq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
