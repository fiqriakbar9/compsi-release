.class public abstract Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzc;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzv;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzv;

    return-object v0

    .line 8
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_42c

    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 313
    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 315
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_426

    .line 309
    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 311
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_426

    .line 306
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzu;->clearMeasurementEnabled(J)V

    goto/16 :goto_426

    .line 303
    :pswitch_35
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzu;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_426

    .line 293
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_49

    goto :goto_5a

    .line 296
    :cond_49
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 297
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v2, :cond_55

    .line 298
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_5a

    .line 299
    :cond_55
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 301
    :goto_5a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 290
    :pswitch_5f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzu;->setDataCollectionEnabled(Z)V

    goto/16 :goto_426

    .line 279
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6f

    goto :goto_80

    .line 282
    :cond_6f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 283
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v3, :cond_7b

    .line 284
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_80

    .line 285
    :cond_7b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 287
    :goto_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 288
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzu;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzw;I)V

    goto/16 :goto_426

    .line 276
    :pswitch_89
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzu;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_426

    .line 266
    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_99

    goto :goto_aa

    .line 269
    :cond_99
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 270
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzab;

    if-eqz v2, :cond_a5

    .line 271
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzab;

    goto :goto_aa

    .line 272
    :cond_a5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Landroid/os/IBinder;)V

    .line 274
    :goto_aa
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzab;)V

    goto/16 :goto_426

    .line 256
    :pswitch_af
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_b6

    goto :goto_c7

    .line 259
    :cond_b6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 260
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzab;

    if-eqz v2, :cond_c2

    .line 261
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzab;

    goto :goto_c7

    .line 262
    :cond_c2
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Landroid/os/IBinder;)V

    .line 264
    :goto_c7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzab;)V

    goto/16 :goto_426

    .line 246
    :pswitch_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_d3

    goto :goto_e4

    .line 249
    :cond_d3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 250
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzab;

    if-eqz v2, :cond_df

    .line 251
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzab;

    goto :goto_e4

    .line 252
    :cond_df
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Landroid/os/IBinder;)V

    .line 254
    :goto_e4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzab;)V

    goto/16 :goto_426

    .line 239
    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, p0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzu;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_426

    .line 227
    :pswitch_10f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_11e

    goto :goto_12f

    .line 231
    :cond_11e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 232
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v3, :cond_12a

    .line 233
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_12f

    .line 234
    :cond_12a
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 236
    :goto_12f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 237
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzu;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzw;J)V

    goto/16 :goto_426

    .line 215
    :pswitch_138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_147

    goto :goto_158

    .line 219
    :cond_147
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 220
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v3, :cond_153

    .line 221
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_158

    .line 222
    :cond_153
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_158
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 225
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzu;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzw;J)V

    goto/16 :goto_426

    .line 211
    :pswitch_161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 213
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_426

    .line 207
    :pswitch_172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 209
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_426

    .line 203
    :pswitch_183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 205
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_426

    .line 198
    :pswitch_194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 199
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 201
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzu;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_426

    .line 194
    :pswitch_1ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_426

    .line 190
    :pswitch_1be
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 192
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_426

    .line 186
    :pswitch_1cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_426

    .line 182
    :pswitch_1dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 184
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_426

    .line 172
    :pswitch_1e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1f0

    goto :goto_201

    .line 175
    :cond_1f0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 176
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v2, :cond_1fc

    .line 177
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_201

    .line 178
    :cond_1fc
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 180
    :goto_201
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->generateEventId(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 162
    :pswitch_206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20d

    goto :goto_21e

    .line 165
    :cond_20d
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 166
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v2, :cond_219

    .line 167
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_21e

    .line 168
    :cond_219
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_21e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 152
    :pswitch_223
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22a

    goto :goto_23b

    .line 155
    :cond_22a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 156
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v2, :cond_236

    .line 157
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_23b

    .line 158
    :cond_236
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 160
    :goto_23b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 142
    :pswitch_240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_247

    goto :goto_258

    .line 145
    :cond_247
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v2, :cond_253

    .line 147
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_258

    .line 148
    :cond_253
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_258
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 132
    :pswitch_25d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_264

    goto :goto_277

    :cond_264
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 135
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 136
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzac;

    if-eqz v2, :cond_272

    .line 137
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzac;

    goto :goto_277

    .line 138
    :cond_272
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Landroid/os/IBinder;)V

    .line 140
    :goto_277
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzac;)V

    goto/16 :goto_426

    .line 122
    :pswitch_27c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_283

    goto :goto_294

    .line 125
    :cond_283
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v2, :cond_28f

    .line 127
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_294

    .line 128
    :cond_28f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_294
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 112
    :pswitch_299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2a0

    goto :goto_2b1

    .line 115
    :cond_2a0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v2, :cond_2ac

    .line 117
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_2b1

    .line 118
    :cond_2ac
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_2b1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 106
    :pswitch_2b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzu;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_426

    .line 103
    :pswitch_2d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzu;->setSessionTimeoutDuration(J)V

    goto/16 :goto_426

    .line 100
    :pswitch_2d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzu;->setMinimumSessionDuration(J)V

    goto/16 :goto_426

    .line 97
    :pswitch_2e2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzu;->resetAnalyticsData(J)V

    goto/16 :goto_426

    .line 93
    :pswitch_2eb
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_426

    .line 81
    :pswitch_2f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_307

    goto :goto_318

    .line 86
    :cond_307
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 87
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v3, :cond_313

    .line 88
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_318

    .line 89
    :cond_313
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 91
    :goto_318
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 76
    :pswitch_31d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzu;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_426

    .line 72
    :pswitch_332
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_426

    .line 68
    :pswitch_343
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzu;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_426

    .line 57
    :pswitch_350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_35b

    goto :goto_36c

    .line 61
    :cond_35b
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v3, :cond_367

    .line 63
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_36c

    .line 64
    :cond_367
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_36c
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 44
    :pswitch_371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_384

    goto :goto_395

    .line 50
    :cond_384
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v3, :cond_390

    .line 52
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_395

    .line 53
    :cond_390
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_395
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzu;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_426

    .line 37
    :pswitch_39a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzu;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_426

    .line 23
    :pswitch_3b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3d0

    move-object v6, v3

    goto :goto_3e1

    .line 29
    :cond_3d0
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v3, :cond_3db

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzw;

    goto :goto_3e0

    .line 32
    :cond_3db
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(Landroid/os/IBinder;)V

    :goto_3e0
    move-object v6, v2

    .line 34
    :goto_3e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzu;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzw;J)V

    goto :goto_426

    .line 15
    :pswitch_3ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzu;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_426

    .line 10
    :pswitch_40f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzu;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzae;J)V

    .line 318
    :goto_426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_42c
    .packed-switch 0x1
        :pswitch_40f
        :pswitch_3ee
        :pswitch_3b8
        :pswitch_39a
        :pswitch_371
        :pswitch_350
        :pswitch_343
        :pswitch_332
        :pswitch_31d
        :pswitch_2f8
        :pswitch_2eb
        :pswitch_2e2
        :pswitch_2d9
        :pswitch_2d0
        :pswitch_2b6
        :pswitch_299
        :pswitch_27c
        :pswitch_25d
        :pswitch_240
        :pswitch_223
        :pswitch_206
        :pswitch_1e9
        :pswitch_1dc
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ad
        :pswitch_194
        :pswitch_183
        :pswitch_172
        :pswitch_161
        :pswitch_138
        :pswitch_10f
        :pswitch_e9
        :pswitch_cc
        :pswitch_af
        :pswitch_92
        :pswitch_89
        :pswitch_68
        :pswitch_5f
        :pswitch_42
        :pswitch_8
        :pswitch_35
        :pswitch_2c
        :pswitch_1b
        :pswitch_a
    .end packed-switch
.end method
