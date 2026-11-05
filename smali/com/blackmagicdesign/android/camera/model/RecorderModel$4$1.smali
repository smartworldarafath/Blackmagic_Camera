.class final Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
        "requestedState",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.RecorderModel$4$1"
    f = "RecorderModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/s;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->m:Lcom/blackmagicdesign/android/camera/model/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->m:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->f:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Llp1;->i:Llb1;

    const-wide/16 v6, 0x7d0

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, p1}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->f:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4$1;->m:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln5;

    iget-object p1, p1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->w()V

    :cond_4
    :goto_1
    return-object v4
.end method
