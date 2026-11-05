.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$setLens$3"
    f = "CameraModel.kt"
    l = {
        0x3b0,
        0x3b1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:J

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic w:Lpt3;

.field public final synthetic x:Lqb6;

.field public final synthetic y:Lcd2;


# direct methods
.method public constructor <init>(JLcom/blackmagicdesign/android/camera/model/g;Lpt3;Lqb6;Lcd2;Lt11;)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->i:J

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->w:Lpt3;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->x:Lqb6;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->y:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->x:Lqb6;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->y:Lcd2;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->i:J

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->w:Lpt3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;-><init>(JLcom/blackmagicdesign/android/camera/model/g;Lpt3;Lqb6;Lcd2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Llp1;->i:Llb1;

    const-wide/16 v4, 0x3e8

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->i:J

    sub-long/2addr v4, v6

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->f:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->w:Lpt3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->x:Lqb6;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setLens$3;->y:Lcd2;

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/blackmagicdesign/android/camera/model/g;->C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
