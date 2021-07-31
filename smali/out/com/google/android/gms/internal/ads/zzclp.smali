.class public final Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzug;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzuq;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzuq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclp;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbii;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbii;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrd;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzc:Lcom/google/android/gms/internal/ads/zzeyw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbir;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclp;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzug;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzum;

    .line 2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzum;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxk;->zza()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxj;->zza(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxj;->zzb(I)Lcom/google/android/gms/internal/ads/zzxj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_47

    const/4 v2, 0x2

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    .line 6
    :goto_48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxj;->zzc(I)Lcom/google/android/gms/internal/ads/zzxj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclo;

    .line 8
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzclo;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxk;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Lcom/google/android/gms/internal/ads/zzuf;)V

    return-object v5
.end method
