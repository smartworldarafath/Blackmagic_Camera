.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;
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
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1"
    f = "ControlledSubordinate.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public i:Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/remote/control/c;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->w:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->w:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->w:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->m:I

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->i:Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/blackmagicdesign/android/remote/control/c;->p:Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/c;->c:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->onDataChannelCreated(Ljava/util/UUID;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/c;->i:Lrt5;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/w;->l()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v3

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->toProtoAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->setAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v8

    invoke-virtual {v3, v8}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setHelloRequest(Lbmd/cam_app_control/v5/MainMessages$HelloRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->i:Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1;->m:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/control/c;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)V

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object p0, v6

    :goto_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/c;->d:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/e;->k0(Ljava/util/UUID;)V

    :cond_4
    iget-boolean p0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez p0, :cond_5

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/f;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$2;

    invoke-direct {p1, v0, v4}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lt11;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$3;

    invoke-direct {v1, v0, v4}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$pipelineMessaging$1$didOpenDataChannel$1$3;-><init>(Lcom/blackmagicdesign/android/remote/control/c;Lt11;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/c;->f:Lv31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/c;->g:Lo31;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/blackmagicdesign/android/remote/control/f;-><init>(Lqd2;Lcd2;Lv31;Lo31;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/c;->o:Lcom/blackmagicdesign/android/remote/control/f;

    return-object v5

    :cond_5
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/c;->a:Le14;

    const-string p1, "remoteControl | ControlledSubordinate skipping enabling heartbeat"

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-object v5
.end method
