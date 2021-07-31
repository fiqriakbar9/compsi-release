.class public final Lcom/google/android/gms/internal/ads/zzatc;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    const-string p1, "description"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Ljava/lang/String;

    const-string p1, "summary"

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:Ljava/lang/String;

    const-string p1, "start_ticks"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatc;->zze(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzd:J

    const-string p1, "end_ticks"

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatc;->zze(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zze:J

    const-string p1, "location"

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzatc;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, ""

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_19
    return-object p1
.end method

.method private final zze(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_d

    return-wide v0

    .line 2
    :cond_d
    :try_start_d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_11

    :catch_11
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "Activity context is not available."

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "This feature is not available on the device."

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 9
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_3b
    const-string v2, "Create calendar event"

    :goto_3d
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_49

    .line 10
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_49
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_4b
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_57

    .line 11
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :cond_57
    const-string v2, "Accept"

    :goto_59
    new-instance v3, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_6a

    .line 13
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_6a
    const-string v0, "Decline"

    :goto_6c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzatb;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method final zzb()Landroid/content/Intent;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Ljava/lang/String;

    const-string v2, "title"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzg:Ljava/lang/String;

    const-string v2, "eventLocation"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:Ljava/lang/String;

    const-string v2, "description"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzd:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2f

    const-string v5, "beginTime"

    .line 5
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2f
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zze:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3a

    const-string v3, "endTime"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3a
    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
