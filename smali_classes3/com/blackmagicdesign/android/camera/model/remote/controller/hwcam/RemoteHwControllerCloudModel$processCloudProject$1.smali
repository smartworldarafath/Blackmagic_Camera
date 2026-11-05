.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerCloudModel$processCloudProject$1"
    f = "RemoteHwControllerCloudModel.kt"
    l = {
        0x35,
        0x44,
        0x45,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

.field public i:I

.field public m:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->x:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->x:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->x:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v2, v1, Ldy;->b:Lkotlinx/coroutines/flow/j;

    iget-object v3, v1, Ldy;->a:Lkotlinx/coroutines/flow/m;

    iget-object v4, v1, Ldy;->d:Lkotlinx/coroutines/flow/m;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->w:Ljava/lang/Object;

    check-cast v5, Lv31;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->m:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    check-cast v0, Lv31;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->i:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->K:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    if-eqz v7, :cond_a

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v12, v8}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Lnh5;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getPrivate()Z

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v4, v8, v13, v14}, Lnh5;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v12, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getUploadPercent()I

    move-result v3

    if-gez v3, :cond_4

    move v14, v11

    :cond_4
    if-nez v14, :cond_8

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getClips()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v15, Lhg7;

    const-string v3, "/"

    invoke-static {v1, v3, v1}, Lxs6;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getUploadPercent()I

    move-result v17

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getCurrentByteRate()I

    move-result v1

    int-to-double v3, v1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double v18, v3, v8

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getSecsRemaining()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-ltz v1, :cond_6

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getCurrentByteRate()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getSecsRemaining()J

    move-result-wide v3

    long-to-int v1, v3

    :goto_1
    move/from16 v20, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, -0x1

    goto :goto_1

    :goto_3
    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lhg7;-><init>(Ljava/lang/String;IDIZ)V

    goto :goto_4

    :cond_7
    move-object v15, v12

    :goto_4
    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->w:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iput v14, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->i:I

    iput v11, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->m:I

    invoke-virtual {v2, v15, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_6

    :cond_8
    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->w:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iput v14, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->i:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->m:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, v1, Ldy;->b:Lkotlinx/coroutines/flow/j;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->w:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iput v14, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->i:I

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->m:I

    invoke-virtual {v1, v12, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v12, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->w:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iput v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->m:I

    invoke-virtual {v2, v12, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
