.class public Lcom/cowbell/cordova/geofence/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/cowbell/cordova/geofence/Gson;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .line 13
    sget-object v0, Lcom/cowbell/cordova/geofence/Gson;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method
