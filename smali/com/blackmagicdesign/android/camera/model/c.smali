.class public final Lcom/blackmagicdesign/android/camera/model/c;
.super Ldw;
.source "SourceFile"

# interfaces
.implements Lrc5;
.implements Lox1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Lcom/blackmagicdesign/android/camera/domain/a;

.field public final d:Lcom/blackmagicdesign/android/remote/e;

.field public final e:Lyu4;

.field public final f:Lpl5;

.field public g:Lbp6;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/camera/domain/a;Ldm;Lcom/blackmagicdesign/android/remote/e;Lyu4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/c;->b:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/c;->c:Lcom/blackmagicdesign/android/camera/domain/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/c;->d:Lcom/blackmagicdesign/android/remote/e;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/c;->e:Lyu4;

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c;->f:Lpl5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c;->h:Ljava/util/LinkedHashMap;

    iput-object p0, p5, Lcom/blackmagicdesign/android/remote/e;->D:Lcom/blackmagicdesign/android/camera/model/c;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/BatteryModel$1;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p0, p3}, Lcom/blackmagicdesign/android/camera/model/BatteryModel$1;-><init>(Ldm;Lcom/blackmagicdesign/android/camera/model/c;Lt11;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p1, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p1, p6, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/c;->f:Lpl5;

    return-object p0
.end method

.method public final e()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/c;->f:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p0, v2

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;->setAvailablePercentage(F)Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$BatteryProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setBattery(Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Lfy5;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/c;->c:Lcom/blackmagicdesign/android/camera/domain/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "voltage"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-instance v3, Le00;

    invoke-direct {v3, v2, v1}, Le00;-><init>(ZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/c;->f:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PRESENT:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CONNECTED:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt p0, v0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CRITICALLY_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 v0, 0xf

    if-gt p0, v0, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->PERCENTAGE_LOW:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v3}, Le00;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->CHARGING:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lfy5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/PowerStatus;

    invoke-virtual {v3}, Le00;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->AC:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->BATTERY:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    :goto_4
    invoke-virtual {v3}, Le00;->a()I

    move-result v6

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;

    invoke-virtual {v3}, Le00;->a()I

    move-result v3

    invoke-direct {v7, p0, v3, v1}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;-><init>(IILjava/util/List;)V

    invoke-static {v7}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, v5, v6, p0}, Lcom/blackmagicdesign/android/rest/models/PowerStatus;-><init>(Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;ILjava/util/List;)V

    invoke-direct {v0, v2, v4}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/c;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/16 p0, 0x1c

    if-eq v1, p0, :cond_0

    const/4 v3, 0x0

    move-object p0, v4

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->PERCENTAGE:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;-><init>(Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;)V

    invoke-direct {p0, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    :cond_1
    move-object p0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/c;->f()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/BatteryModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/BatteryModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/c;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/c;->b:Lv31;

    invoke-static {p0, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj83;

    :cond_0
    return-void
.end method
