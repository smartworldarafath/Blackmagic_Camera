.class public final Lcom/blackmagicdesign/android/camera/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Ljava/util/concurrent/Semaphore;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/domain/h;

.field public synthetic m:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final b(Lt11;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/f;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/f;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/domain/f;->f:Ljava/util/concurrent/Semaphore;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/domain/f;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v6, v5, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    instance-of v7, v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;

    iget v8, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;

    invoke-direct {v7, v0, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/f;Lt11;)V

    :goto_0
    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->i:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lke7;->a:Lke7;

    if-eqz v9, :cond_6

    if-eq v9, v14, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->f:Ljava/util/concurrent/Semaphore;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v9}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v15

    :cond_7
    iget-object v9, v6, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v6, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/f;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object/from16 v16, v2

    const-wide/16 v1, 0x1f4

    if-eq v9, v11, :cond_8

    if-nez v10, :cond_9

    :cond_8
    iget-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eq v11, v10, :cond_b

    :cond_9
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    iput v14, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v15

    :cond_b
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    iput v13, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v15

    :cond_d
    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->N0:Z

    if-eqz v9, :cond_15

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/domain/h;->w:Lcom/blackmagicdesign/android/settings/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/b;->n:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-object/from16 v9, v16

    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz v10, :cond_11

    if-eqz v3, :cond_11

    iget v11, v3, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    iget v10, v10, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    if-nez v10, :cond_e

    if-gtz v11, :cond_f

    :cond_e
    if-lez v10, :cond_11

    if-nez v11, :cond_11

    :cond_f
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v10

    if-nez v10, :cond_11

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->f:Ljava/util/concurrent/Semaphore;

    iput v12, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_5

    :cond_10
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v15

    :cond_11
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    if-nez v3, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->h()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_13
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    const/4 v0, 0x4

    iput v0, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v15

    :cond_15
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->h()Z

    move-result v3

    if-eq v0, v3, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    const/4 v0, 0x5

    iput v0, v7, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26$1$emit$1;->w:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    :goto_5
    return-object v8

    :cond_16
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v15

    :cond_17
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v15
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/f;->b(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
