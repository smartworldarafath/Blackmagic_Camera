.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerRecorderModel$setRecording$1"
    f = "RemoteHwControllerRecorderModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

.field public final synthetic w:Ljava/util/UUID;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/UUID;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->m:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->w:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->w:Ljava/util/UUID;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->x:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->m:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/UUID;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->m:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->i:I

    sget-object v6, Lke7;->a:Lke7;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->w:Ljava/util/UUID;

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v9, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln5;

    if-nez v5, :cond_2

    new-instance v10, Lln5;

    const-wide/16 v18, 0x0

    const/16 v20, 0x7ff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v10 .. v20}, Lln5;-><init>(DDIJJI)V

    move-object v11, v10

    goto :goto_0

    :cond_2
    move-object v11, v5

    :goto_0
    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->x:Z

    if-eqz v5, :cond_3

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_1
    move-object v12, v10

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_1

    :goto_2
    const/16 v28, 0x0

    const/16 v29, 0x7fe

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v11 .. v29}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v2, v2, Ler5;->k:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v7, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->w:Ljava/lang/Long;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v12}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lln5;

    const/16 v29, 0x0

    const/16 v30, 0x7fe

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v12

    move-object v12, v10

    invoke-static/range {v12 .. v30}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v10

    move-object v12, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    if-eqz v2, :cond_4

    const-string v4, "00:00:00:00"

    invoke-static {v2, v7, v4, v9, v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    move-result-object v7

    :cond_4
    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    :cond_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->v:Ljava/util/Timer;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1, v9}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v12, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->i:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f0()V

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_8
    move-object v0, v6

    :goto_4
    check-cast v0, Lke7;

    :cond_9
    :goto_5
    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {v0, v8, v12}, Ler5;->q(Ljava/util/UUID;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    return-object v6
.end method
