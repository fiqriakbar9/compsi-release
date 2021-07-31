.class final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp<",
        "Lcom/google/android/gms/internal/ads/zzaor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaop;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzanl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(Lcom/google/android/gms/internal/ads/zzaoq;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_47

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbci;->zzh()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    goto :goto_47

    .line 4
    :cond_1c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzg(Lcom/google/android/gms/internal/ads/zzaoq;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzanl;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzald;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzanl;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzf(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzi(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaop;

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 4
    :cond_47
    :goto_47
    monitor-exit p1

    return-void

    :catchall_49
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_49

    throw p2
.end method
