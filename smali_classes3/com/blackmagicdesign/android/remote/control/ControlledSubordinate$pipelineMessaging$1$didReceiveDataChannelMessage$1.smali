.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1"
    f = "ControlledSubordinate.kt"
    l = {
        0xb5,
        0xc8,
        0xcc,
        0xd3,
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;

.field public i:Lcom/blackmagicdesign/android/remote/control/c;

.field public m:Ljava/util/Iterator;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/remote/control/c;

.field public final synthetic y:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->x:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->y:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->x:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->y:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->w:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->y:Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    sget-object v7, Lke7;->a:Lke7;

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->x:Lcom/blackmagicdesign/android/remote/control/c;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->m:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->i:Lcom/blackmagicdesign/android/remote/control/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->o:Lcom/blackmagicdesign/android/remote/control/f;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p1, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    :cond_4
    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li41;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v12}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v12, -0x1

    goto :goto_2

    :cond_5
    sget-object v13, Le21;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    :goto_2
    packed-switch v12, :pswitch_data_0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasHelloResponse()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p1

    iput-object p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    :cond_9
    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->l:Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz p1, :cond_b

    iget-object v11, v9, Lcom/blackmagicdesign/android/remote/control/c;->o:Lcom/blackmagicdesign/android/remote/control/f;

    if-eqz v11, :cond_b

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDebugInfo()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->getIsHeartbeatDisabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->a:Le14;

    const-string v12, "remoteControl | ControlledSubordinate stopping heartbeat by Subordinate request"

    invoke-virtual {p1, v12}, Le14;->a(Ljava/lang/String;)V

    iget-object p1, v11, Lcom/blackmagicdesign/android/remote/control/a;->c:Lbp6;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v10}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v10, v9, Lcom/blackmagicdesign/android/remote/control/c;->o:Lcom/blackmagicdesign/android/remote/control/f;

    :cond_b
    :goto_3
    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->d:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v9, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {p1, v11, v1}, Lcom/blackmagicdesign/android/remote/e;->n0(Ljava/util/UUID;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->f:Ljava/util/ArrayList;

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->w:I

    invoke-virtual {v9, p1}, Lcom/blackmagicdesign/android/remote/control/c;->e(Ljava/util/List;)V

    if-ne v7, v0, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessages;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/a;->V0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasDisconnectEvent()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/control/c;->a:Le14;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remoteControl | ControlledSubordinate message hasDisconnectEvent "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le14;->a(Ljava/lang/String;)V

    new-instance p1, Lgs5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, "LostConnectionIntentional"

    iput-object v2, p1, Lgs5;->a:Ljava/lang/String;

    invoke-virtual {v9, p1, v6, v6}, Lcom/blackmagicdesign/android/remote/control/c;->h(Ljs5;ZZ)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWebrtcSdpRequest()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->f:Ljava/util/ArrayList;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->i:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->m:Ljava/util/Iterator;

    iput v8, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->w:I

    invoke-virtual {v2, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object v2, v9

    :goto_6
    move-object v9, v2

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWebrtcSdpResponse()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->f:Ljava/util/ArrayList;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->i:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->m:Ljava/util/Iterator;

    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->w:I

    invoke-virtual {v2, p1, p0}, Lcom/blackmagicdesign/android/remote/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasHeartBeatRequest()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/control/c;->a:Le14;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "remoteControl | ControlledSubordinate message hasHeartBeatRequest "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le14;->a(Ljava/lang/String;)V

    iget-boolean p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->q:Z

    if-nez p1, :cond_d

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->f:Ljava/util/ArrayList;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->i:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->m:Ljava/util/Iterator;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->w:I

    invoke-virtual {v9, p1}, Lcom/blackmagicdesign/android/remote/control/c;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)V

    if-ne v7, v0, :cond_f

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStartPreviewResponse()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    move-result-object p1

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->START_PREVIEW_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    if-eq p1, v2, :cond_d

    iget-object p1, v9, Lcom/blackmagicdesign/android/remote/control/c;->a:Le14;

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remoteControl | ControlledSubordinate message: Failed to start preview for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v11, Le14;->g:I

    invoke-virtual {p1, v2, v6}, Le14;->b(Ljava/lang/String;Z)V

    iput-object v10, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->f:Ljava/util/ArrayList;

    iput-object v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->i:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->m:Ljava/util/Iterator;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didReceiveDataChannelMessage$1;->w:I

    invoke-virtual {v9, p0}, Lcom/blackmagicdesign/android/remote/control/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_7
    return-object v0

    :cond_13
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
