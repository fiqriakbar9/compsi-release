.class Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;
.super Ljava/lang/Object;
.source "LocalNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/appplant/cordova/plugin/localnotification/LocalNotification;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$command:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .registers 5

    .line 150
    iput-object p1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iput-object p2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    iput-object p4, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 152
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 153
    invoke-static {}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$000()V

    goto/16 :goto_15d

    .line 154
    :cond_f
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 155
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$100(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 156
    :cond_22
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 157
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$200(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 158
    :cond_35
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 159
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$300(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 160
    :cond_4a
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 161
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$400(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 162
    :cond_5f
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 163
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$500(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 164
    :cond_74
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 165
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$600(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 166
    :cond_89
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "cancelAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 167
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$700(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 168
    :cond_9c
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 169
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$800(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 170
    :cond_b1
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "clearAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 171
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$900(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 172
    :cond_c4
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 173
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1000(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 174
    :cond_d9
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 175
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1100(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_15d

    .line 176
    :cond_ee
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 177
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1200(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_15d

    .line 178
    :cond_102
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 179
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$args:Lorg/json/JSONArray;

    iget-object v2, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1300(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_15d

    .line 180
    :cond_116
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "hasDoNotDisturbPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 181
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1400(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_15d

    .line 182
    :cond_128
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "requestDoNotDisturbPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 183
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1500(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_15d

    .line 184
    :cond_13a
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "isIgnoringBatteryOptimizations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 185
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1600(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_15d

    .line 186
    :cond_14c
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$action:Ljava/lang/String;

    const-string v1, "requestIgnoreBatteryOptimizations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 187
    iget-object v0, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->this$0:Lde/appplant/cordova/plugin/localnotification/LocalNotification;

    iget-object v1, p0, Lde/appplant/cordova/plugin/localnotification/LocalNotification$1;->val$command:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lde/appplant/cordova/plugin/localnotification/LocalNotification;->access$1700(Lde/appplant/cordova/plugin/localnotification/LocalNotification;Lorg/apache/cordova/CallbackContext;)V

    :cond_15d
    :goto_15d
    return-void
.end method
