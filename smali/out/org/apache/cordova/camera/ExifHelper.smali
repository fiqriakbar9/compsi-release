.class public Lorg/apache/cordova/camera/ExifHelper;
.super Ljava/lang/Object;
.source "ExifHelper.java"


# instance fields
.field private aperture:Ljava/lang/String;

.field private datetime:Ljava/lang/String;

.field private exposureTime:Ljava/lang/String;

.field private flash:Ljava/lang/String;

.field private focalLength:Ljava/lang/String;

.field private gpsAltitude:Ljava/lang/String;

.field private gpsAltitudeRef:Ljava/lang/String;

.field private gpsDateStamp:Ljava/lang/String;

.field private gpsLatitude:Ljava/lang/String;

.field private gpsLatitudeRef:Ljava/lang/String;

.field private gpsLongitude:Ljava/lang/String;

.field private gpsLongitudeRef:Ljava/lang/String;

.field private gpsProcessingMethod:Ljava/lang/String;

.field private gpsTimestamp:Ljava/lang/String;

.field private inFile:Landroid/media/ExifInterface;

.field private iso:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private outFile:Landroid/media/ExifInterface;

.field private whiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->aperture:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->datetime:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->exposureTime:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->flash:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->focalLength:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitude:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitude:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitude:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->iso:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->make:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->model:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->whiteBalance:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    .line 47
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    return-void
.end method


# virtual methods
.method public createInFile(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    return-void
.end method

.method public createOutFile(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    return-void
.end method

.method public getOrientation()I
    .registers 4

    .line 167
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    return v1

    :cond_b
    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    const/16 v0, 0x5a

    return v0

    :cond_11
    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    const/16 v0, 0xb4

    return v0

    :cond_17
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1e

    const/16 v0, 0x10e

    return v0

    :cond_1e
    return v1
.end method

.method public readExifData()V
    .registers 3

    .line 73
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "FNumber"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->aperture:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->datetime:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->exposureTime:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Flash"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->flash:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "FocalLength"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->focalLength:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitude:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSDateStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitude:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitude:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->iso:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->make:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Model"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->model:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "WhiteBalance"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->whiteBalance:Ljava/lang/String;

    return-void
.end method

.method public resetOrientation()V
    .registers 2

    const-string v0, "1"

    .line 183
    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    return-void
.end method

.method public writeExifData()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    if-nez v0, :cond_5

    return-void

    .line 105
    :cond_5
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->aperture:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "FNumber"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_e
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->datetime:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 109
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "DateTime"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_19
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->exposureTime:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 112
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "ExposureTime"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_24
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->flash:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 115
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Flash"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2f
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->focalLength:Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 118
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "FocalLength"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3a
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitude:Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 121
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSAltitude"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_45
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 124
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSAltitudeRef"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_50
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 127
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSDateStamp"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5b
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitude:Ljava/lang/String;

    if-eqz v0, :cond_66

    .line 130
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLatitude"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_66
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_71

    .line 133
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLatitudeRef"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_71
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitude:Ljava/lang/String;

    if-eqz v0, :cond_7c

    .line 136
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLongitude"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7c
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 139
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLongitudeRef"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_87
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    if-eqz v0, :cond_92

    .line 142
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSProcessingMethod"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_92
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    if-eqz v0, :cond_9d

    .line 145
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSTimeStamp"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_9d
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->iso:Ljava/lang/String;

    if-eqz v0, :cond_a8

    .line 148
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_a8
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->make:Ljava/lang/String;

    if-eqz v0, :cond_b3

    .line 151
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Make"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_b3
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->model:Ljava/lang/String;

    if-eqz v0, :cond_be

    .line 154
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Model"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_be
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    if-eqz v0, :cond_c9

    .line 157
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_c9
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->whiteBalance:Ljava/lang/String;

    if-eqz v0, :cond_d4

    .line 160
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "WhiteBalance"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_d4
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method
