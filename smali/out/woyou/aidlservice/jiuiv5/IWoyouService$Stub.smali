.class public abstract Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;
.super Landroid/os/Binder;
.source "IWoyouService.java"

# interfaces
.implements Lwoyou/aidlservice/jiuiv5/IWoyouService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoyou/aidlservice/jiuiv5/IWoyouService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "woyou.aidlservice.jiuiv5.IWoyouService"

.field static final TRANSACTION_commitPrint:I = 0x16

.field static final TRANSACTION_commitPrinterBuffer:I = 0x17

.field static final TRANSACTION_enterPrinterBuffer:I = 0x18

.field static final TRANSACTION_exitPrinterBuffer:I = 0x19

.field static final TRANSACTION_getFirmwareStatus:I = 0x2

.field static final TRANSACTION_getPrintedLength:I = 0x9

.field static final TRANSACTION_getPrinterModal:I = 0x8

.field static final TRANSACTION_getPrinterSerialNo:I = 0x6

.field static final TRANSACTION_getPrinterVersion:I = 0x7

.field static final TRANSACTION_getServiceVersion:I = 0x3

.field static final TRANSACTION_lineWrap:I = 0xa

.field static final TRANSACTION_printBarCode:I = 0x13

.field static final TRANSACTION_printBitmap:I = 0x12

.field static final TRANSACTION_printColumnsText:I = 0x11

.field static final TRANSACTION_printOriginalText:I = 0x15

.field static final TRANSACTION_printQRCode:I = 0x14

.field static final TRANSACTION_printText:I = 0xf

.field static final TRANSACTION_printTextWithFont:I = 0x10

.field static final TRANSACTION_printerInit:I = 0x4

.field static final TRANSACTION_printerSelfChecking:I = 0x5

.field static final TRANSACTION_sendRAWData:I = 0xb

.field static final TRANSACTION_setAlignment:I = 0xc

.field static final TRANSACTION_setFontName:I = 0xd

.field static final TRANSACTION_setFontSize:I = 0xe

.field static final TRANSACTION_updateFirmware:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 239
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 240
    invoke-virtual {p0, p0, v0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/IWoyouService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "woyou.aidlservice.jiuiv5.IWoyouService"

    .line 251
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 252
    instance-of v1, v0, Lwoyou/aidlservice/jiuiv5/IWoyouService;

    if-eqz v1, :cond_13

    .line 253
    check-cast v0, Lwoyou/aidlservice/jiuiv5/IWoyouService;

    return-object v0

    .line 255
    :cond_13
    new-instance v0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;

    invoke-direct {v0, p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lwoyou/aidlservice/jiuiv5/IWoyouService;
    .registers 1

    .line 1239
    sget-object v0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->sDefaultImpl:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    return-object v0
.end method

.method public static setDefaultImpl(Lwoyou/aidlservice/jiuiv5/IWoyouService;)Z
    .registers 2

    .line 1232
    sget-object v0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->sDefaultImpl:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    .line 1233
    sput-object p0, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub$Proxy;->sDefaultImpl:Lwoyou/aidlservice/jiuiv5/IWoyouService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "woyou.aidlservice.jiuiv5.IWoyouService"

    if-eq p1, v0, :cond_21a

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_21e

    .line 540
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 531
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    .line 534
    :cond_1b
    invoke-virtual {p0, v0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->exitPrinterBuffer(Z)V

    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 522
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    .line 525
    :cond_2c
    invoke-virtual {p0, v0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->enterPrinterBuffer(Z)V

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 515
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->commitPrinterBuffer()V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 504
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 506
    sget-object p1, Lcom/sunmi/trans/TransBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sunmi/trans/TransBean;

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 509
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->commitPrint([Lcom/sunmi/trans/TransBean;Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 493
    :pswitch_57
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 498
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printOriginalText(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 478
    :pswitch_6d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 487
    invoke-virtual {p0, p1, p4, v0, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printQRCode(Ljava/lang/String;IILwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 459
    :pswitch_8b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object v8

    move-object v2, p0

    .line 472
    invoke-virtual/range {v2 .. v8}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printBarCode(Ljava/lang/String;IIIILwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 443
    :pswitch_b2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c4

    .line 446
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_c5

    :cond_c4
    const/4 p1, 0x0

    .line 452
    :goto_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 453
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printBitmap(Landroid/graphics/Bitmap;Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 428
    :pswitch_d4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 437
    invoke-virtual {p0, p1, p4, v0, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printColumnsText([Ljava/lang/String;[I[ILwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 413
    :pswitch_f2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 422
    invoke-virtual {p0, p1, p4, v0, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printTextWithFont(Ljava/lang/String;Ljava/lang/String;FLwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 402
    :pswitch_110
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 407
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printText(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 391
    :pswitch_126
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 396
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->setFontSize(FLwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 380
    :pswitch_13c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 385
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->setFontName(Ljava/lang/String;Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 369
    :pswitch_152
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 374
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->setAlignment(ILwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 358
    :pswitch_168
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 363
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->sendRAWData([BLwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 347
    :pswitch_17e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p2

    .line 352
    invoke-virtual {p0, p1, p2}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->lineWrap(ILwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 338
    :pswitch_194
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getPrintedLength(Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 330
    :pswitch_1a6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getPrinterModal()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 322
    :pswitch_1b4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getPrinterVersion()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 314
    :pswitch_1c2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getPrinterSerialNo()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 305
    :pswitch_1d0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printerSelfChecking(Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 296
    :pswitch_1e2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lwoyou/aidlservice/jiuiv5/ICallback$Stub;->asInterface(Landroid/os/IBinder;)Lwoyou/aidlservice/jiuiv5/ICallback;

    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->printerInit(Lwoyou/aidlservice/jiuiv5/ICallback;)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 288
    :pswitch_1f4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getServiceVersion()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 280
    :pswitch_202
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->getFirmwareStatus()I

    move-result p1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 273
    :pswitch_210
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lwoyou/aidlservice/jiuiv5/IWoyouService$Stub;->updateFirmware()V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 268
    :cond_21a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_21e
    .packed-switch 0x1
        :pswitch_210
        :pswitch_202
        :pswitch_1f4
        :pswitch_1e2
        :pswitch_1d0
        :pswitch_1c2
        :pswitch_1b4
        :pswitch_1a6
        :pswitch_194
        :pswitch_17e
        :pswitch_168
        :pswitch_152
        :pswitch_13c
        :pswitch_126
        :pswitch_110
        :pswitch_f2
        :pswitch_d4
        :pswitch_b2
        :pswitch_8b
        :pswitch_6d
        :pswitch_57
        :pswitch_3d
        :pswitch_33
        :pswitch_22
        :pswitch_11
    .end packed-switch
.end method
