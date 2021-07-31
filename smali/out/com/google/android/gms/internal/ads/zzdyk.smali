.class public final Lcom/google/android/gms/internal/ads/zzdyk;
.super Lcom/google/android/gms/internal/ads/zzdyi;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;[B)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(Lcom/google/android/gms/internal/ads/zzdya;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzd:Lcom/google/android/gms/internal/ads/zzdya;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdya;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
