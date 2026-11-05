.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$3"
    f = "VideoSession.kt"
    l = {
        0x1f8,
        0x1f9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:J

.field public i:J

.field public m:I

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->x:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->x:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->x:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->w:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->i:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->f:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide/from16 v28, v10

    move-wide v10, v8

    move-wide/from16 v8, v28

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v5, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->m:I

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->i:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->f:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/manager/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :cond_4
    :goto_0
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/domain/h;->a:Ldm;

    iget-object v5, v5, Ldm;->i:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v5, v12, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    sget v12, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-static {}, Lb15;->r()J

    move-result-wide v12

    goto :goto_2

    :cond_6
    sget v12, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-static {}, Lb15;->p()J

    move-result-wide v12

    :goto_2
    iput-wide v8, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->f:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->i:J

    iput v5, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->m:I

    iput v7, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->w:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v28, v10

    move-wide v10, v8

    move-wide/from16 v8, v28

    :goto_3
    iput-wide v10, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->f:J

    iput-wide v8, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->i:J

    iput v5, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->m:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$3;->w:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/model/z;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    :goto_4
    return-object v4

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v14, v12, v10

    sget v5, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-static {}, Lb15;->p()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Llp1;->d(J)J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-ltz v5, :cond_4

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/manager/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    sub-long v8, v16, v8

    const-wide/16 v10, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    long-to-float v5, v8

    long-to-float v8, v14

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, v9

    div-float/2addr v5, v8

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/z;->a:Lkotlinx/coroutines/flow/m;

    :cond_9
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lta6;

    invoke-static {v6, v5}, Lm74;->e(IF)F

    move-result v22

    const/16 v26, 0x0

    const/16 v27, 0xf7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v27}, Lta6;->a(Lta6;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lta6;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_6
    move-wide v10, v12

    move-wide/from16 v8, v16

    goto/16 :goto_0
.end method
