.class public final Lcom/blackmagicdesign/android/camera/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcd2;

.field public B:Ln05;

.field public a:Lkotlinx/coroutines/flow/m;

.field public b:Lpl5;

.field public c:[J

.field public d:[Z

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Z

.field public i:Z

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:J

.field public l:[J

.field public m:I

.field public n:I

.field public o:Lkotlinx/coroutines/sync/a;

.field public p:J

.field public q:F

.field public r:F

.field public s:I

.field public t:Lkotlinx/coroutines/sync/a;

.field public volatile u:J

.field public volatile v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Lkotlinx/coroutines/flow/j;

.field public y:Lnl5;

.field public z:I


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/z;->e:J

    iput-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/z;->g:J

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/camera/model/z;->h:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/z;->t:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->w:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->x:Lkotlinx/coroutines/flow/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->f:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$clearFrameDroppedFlag$1;->w:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->f:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->t:Lkotlinx/coroutines/sync/a;

    iput-wide p1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->f:J

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->w:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->v:Z

    if-nez p3, :cond_b

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    const-wide/16 v8, 0x1

    cmp-long p3, v6, v8

    if-ltz p3, :cond_b

    iget-wide v6, p0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    const-wide/32 v8, 0x1e8480

    add-long/2addr v6, v8

    cmp-long p3, p1, v6

    if-gez p3, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, -0x1

    :goto_3
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    if-ltz v6, :cond_8

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v6, p0, Lcom/blackmagicdesign/android/camera/model/z;->s:I

    if-le p3, v6, :cond_a

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_9
    move-wide v8, v6

    :goto_5
    sub-long/2addr v8, v6

    const-wide/32 v6, 0x3938700

    cmp-long p3, v8, v6

    if-gez p3, :cond_a

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/model/z;->v:Z

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->x:Lkotlinx/coroutines/flow/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->f:J

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->w:I

    invoke-virtual {p3, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->t:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->t:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;

    iget v5, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->w:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->i:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->w:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_1
    iget v0, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->f:F

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v11, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-gez v3, :cond_4

    iput-wide v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    :cond_4
    iget v3, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/z;->l:[J

    array-length v11, v6

    const/4 v12, 0x0

    if-ne v3, v11, :cond_6

    array-length v6, v6

    mul-int/2addr v6, v9

    new-array v6, v6, [J

    move v11, v12

    :goto_2
    if-ge v11, v3, :cond_5

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/model/z;->l:[J

    move-wide/from16 v16, v13

    iget v13, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    add-int/2addr v13, v11

    array-length v14, v15

    rem-int/2addr v13, v14

    aget-wide v13, v15, v13

    aput-wide v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v13

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/z;->l:[J

    iput v12, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    :goto_3
    move-object v3, v6

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v13

    goto :goto_3

    :goto_4
    iget v11, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    iget v13, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    add-int v14, v11, v13

    array-length v15, v6

    rem-int/2addr v14, v15

    aput-wide v1, v6, v14

    add-int/2addr v13, v10

    iput v13, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    array-length v6, v3

    aget-wide v13, v3, v11

    const-wide/32 v18, 0xf4240

    add-long v18, v13, v18

    iget-wide v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    cmp-long v7, v7, v16

    const-wide/32 v15, 0x1e8480

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v7, :cond_a

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    sub-long v8, v1, v8

    cmp-long v8, v8, v15

    if-lez v8, :cond_a

    iget v8, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    const/4 v9, 0x0

    move/from16 v17, v12

    :goto_5
    if-ge v12, v8, :cond_9

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/z;->l:[J

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    add-int/2addr v7, v12

    rem-int/2addr v7, v6

    aget-wide v20, v3, v7

    cmp-long v3, v20, v18

    if-gez v3, :cond_7

    add-float/2addr v9, v11

    :cond_7
    sub-long v22, v1, v15

    cmp-long v3, v20, v22

    if-gez v3, :cond_8

    add-int/lit8 v3, v12, 0x1

    move/from16 v17, v3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    add-int v1, v1, v17

    rem-int/2addr v1, v6

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    sub-int v1, v1, v17

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    move v1, v9

    goto :goto_6

    :cond_a
    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->q:F

    :goto_6
    iget-wide v2, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    add-long/2addr v2, v15

    cmp-long v2, v13, v2

    if-gez v2, :cond_b

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_b
    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/z;->q:F

    sub-float/2addr v2, v1

    iget v3, v0, Lcom/blackmagicdesign/android/camera/model/z;->r:F

    cmpg-float v6, v11, v3

    if-gtz v6, :cond_e

    const/high16 v6, 0x41f00000    # 30.0f

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_e

    invoke-static {}, Lbj1;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_d

    iput v1, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->f:F

    iput v10, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->w:I

    invoke-virtual {v0, v13, v14, v4}, Lcom/blackmagicdesign/android/camera/model/z;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_c
    move v0, v1

    :goto_7
    move v1, v0

    goto :goto_9

    :cond_d
    invoke-static {}, Lbj1;->m()Z

    move-result v3

    if-nez v3, :cond_10

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_10

    iput v1, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->f:F

    const/4 v7, 0x2

    iput v7, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->w:I

    invoke-virtual {v0, v13, v14, v4}, Lcom/blackmagicdesign/android/camera/model/z;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_e
    const/high16 v6, 0x41f80000    # 31.0f

    cmpg-float v6, v6, v3

    if-gtz v6, :cond_10

    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_10

    invoke-static {}, Lbj1;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_f

    iput v1, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->f:F

    const/4 v3, 0x3

    iput v3, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->w:I

    invoke-virtual {v0, v13, v14, v4}, Lcom/blackmagicdesign/android/camera/model/z;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_8

    :cond_f
    invoke-static {}, Lbj1;->m()Z

    move-result v3

    if-nez v3, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    iput v1, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->f:F

    const/4 v2, 0x4

    iput v2, v4, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrame$1;->w:I

    invoke-virtual {v0, v13, v14, v4}, Lcom/blackmagicdesign/android/camera/model/z;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_8
    return-object v5

    :cond_10
    :goto_9
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->A:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v11, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->x:J

    iget-wide v13, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->w:J

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->f:Lpo4;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->f:Lpo4;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->o:Lkotlinx/coroutines/sync/a;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->f:Lpo4;

    iput v8, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->A:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v15, v1

    :goto_1
    :try_start_1
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->h:Z

    if-eqz v1, :cond_5

    iput-boolean v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->h:Z

    iget-wide v11, v0, Lcom/blackmagicdesign/android/camera/model/z;->f:J

    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/model/z;->g:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/blackmagicdesign/android/camera/model/z;->f:J

    iput-wide v5, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    :cond_5
    iget-wide v11, v0, Lcom/blackmagicdesign/android/camera/model/z;->e:J

    iget-wide v13, v0, Lcom/blackmagicdesign/android/camera/model/z;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v13, v11

    if-eqz v1, :cond_a

    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v18, v13

    move-wide v13, v11

    move-wide/from16 v11, v18

    move-object v4, v1

    :goto_2
    cmp-long v1, v11, v13

    if-gez v1, :cond_8

    const-wide/16 v16, 0x400

    rem-long v9, v11, v16

    long-to-int v8, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/z;->d:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_6

    iput-wide v5, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->m:I

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->n:I

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/model/z;->c:[J

    aget-wide v8, v9, v8

    iput-object v15, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->f:Lpo4;

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-wide v13, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->w:J

    iput-wide v11, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->x:J

    const/4 v1, 0x2

    iput v1, v2, Lcom/blackmagicdesign/android/camera/model/SessionModel$processRecordedFrames$1;->A:I

    invoke-virtual {v0, v8, v9, v2}, Lcom/blackmagicdesign/android/camera/model/z;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move-object v9, v4

    :goto_6
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iput v8, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    move-object v4, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    iput-wide v11, v0, Lcom/blackmagicdesign/android/camera/model/z;->f:J

    iget-wide v2, v0, Lcom/blackmagicdesign/android/camera/model/z;->k:J

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lm74;->e(IF)F

    move-result v11

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/z;->a:Lkotlinx/coroutines/flow/m;

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lta6;

    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v1, v3}, Lm74;->e(IF)F

    move-result v10

    const/4 v13, 0x0

    const/16 v14, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lta6;->a(Lta6;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;II)Lta6;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_a
    sget-object v0, Lke7;->a:Lke7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    invoke-interface {v15, v1}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
