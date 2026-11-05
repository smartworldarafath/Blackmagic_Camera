.class public abstract Lcom/blackmagicdesign/android/camera/model/basemodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lpl5;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->a:Lkotlinx/coroutines/flow/m;

    new-instance v0, Lqy5;

    const/4 v1, 0x0

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lqy5;-><init>(Landroid/graphics/PointF;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    return-void
.end method

.method public static J(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static T0(Lcom/blackmagicdesign/android/camera/model/basemodel/a;FFLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->E:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->C:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->E:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->B:I

    iget-wide v6, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->A:J

    iget-wide v8, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->z:J

    iget v4, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->y:F

    iget v10, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->x:F

    iget v11, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->w:F

    iget v12, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->m:F

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->i:Ljava/lang/Long;

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v5

    move v0, v12

    move-wide/from16 v18, v6

    move-object v6, v1

    move v7, v2

    move v1, v11

    move-object v2, v14

    move-wide v11, v8

    move v8, v4

    move-object v4, v13

    move v13, v10

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->y()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v4, v4, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    float-to-long v8, v4

    add-long/2addr v8, v6

    move v13, v0

    move-wide v11, v6

    move-wide v9, v8

    move/from16 v0, p1

    move-object v6, v1

    move v8, v4

    move v7, v5

    move/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    if-eqz v7, :cond_8

    invoke-interface {v6}, Lt11;->getContext()Lm31;

    move-result-object v14

    invoke-static {v14}, Lkotlinx/coroutines/b;->j(Lm31;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 p0, v6

    sub-long v5, v9, v16

    long-to-float v5, v5

    div-float/2addr v5, v8

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    const/4 v14, 0x0

    cmpg-float v14, v14, v5

    if-gtz v14, :cond_3

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_3

    invoke-static {v13, v0, v5}, Ls11;->y(FFF)F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->s0(F)V

    cmpg-float v5, v5, v0

    if-nez v5, :cond_4

    move-object/from16 v6, p0

    move v7, v15

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v5, Llp1;->i:Llb1;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->S0()J

    move-result-wide v5

    :goto_3
    sget-object v14, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v14}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    move-object/from16 v14, p0

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iput-object v4, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->i:Ljava/lang/Long;

    iput v0, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->m:F

    iput v1, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->w:F

    iput v13, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->x:F

    iput v8, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->y:F

    iput-wide v11, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->z:J

    iput-wide v9, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->A:J

    iput v7, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->B:I

    const/4 v15, 0x1

    iput v15, v14, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToFocus$1;->E:I

    invoke-static {v5, v6, v14}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v14

    :goto_4
    move v5, v15

    goto :goto_1

    :cond_7
    move-object v14, v6

    move v7, v15

    goto :goto_1

    :cond_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public static U0(Lcom/blackmagicdesign/android/camera/model/basemodel/a;FLjava/lang/Float;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;-><init>(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->C:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->E:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v0, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->A:J

    iget-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->z:J

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->w:F

    iget v10, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->m:F

    iget v14, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->i:F

    iget-object v15, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v8

    move v2, v10

    const/high16 v16, 0x3f800000    # 1.0f

    move-wide v8, v0

    move v1, v14

    move-object v0, v15

    goto/16 :goto_7

    :cond_3
    iget v0, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->y:F

    iget v1, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->x:F

    iget-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->B:J

    iget-wide v14, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->A:J

    iget-wide v7, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->z:J

    iget v10, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->w:F

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->m:F

    iget v9, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->i:F

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v12

    move-wide v12, v7

    move-wide/from16 v7, v17

    move v2, v5

    move v5, v10

    move v10, v1

    move-wide/from16 v17, v14

    move v14, v0

    move-wide/from16 v0, v17

    :goto_1
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->V()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v1

    if-nez v5, :cond_7

    iput-object v11, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iput v1, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->i:F

    iput v2, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->m:F

    iput v10, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->E:I

    invoke-virtual {v0, v1, v3}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_8
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_3
    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->S0()J

    move-result-wide v6

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    long-to-float v10, v12

    div-float/2addr v10, v5

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v14, v15}, Lg05;->C(FFF)F

    move-result v10

    invoke-static {v2, v1, v10}, Ls11;->y(FFF)F

    move-result v14

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iput v1, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->i:F

    iput v2, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->m:F

    iput v5, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->w:F

    iput-wide v6, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->z:J

    iput-wide v8, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->A:J

    iput-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->B:J

    iput v10, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->x:F

    iput v14, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->y:F

    const/4 v15, 0x2

    iput v15, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->E:I

    invoke-virtual {v0, v14, v3}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v17, v6

    move-object v6, v0

    move-wide/from16 v19, v8

    move v9, v1

    move-wide/from16 v0, v19

    move-wide v7, v12

    move-wide/from16 v12, v17

    goto/16 :goto_1

    :goto_6
    cmpl-float v15, v10, v16

    if-gez v15, :cond_c

    iput-object v6, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iput v9, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->i:F

    iput v2, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->m:F

    iput v5, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->w:F

    iput-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->z:J

    iput-wide v0, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->A:J

    iput-wide v7, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->B:J

    iput v10, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->x:F

    iput v14, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->y:F

    const/4 v7, 0x3

    iput v7, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->E:I

    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    goto :goto_8

    :cond_b
    move-wide/from16 v17, v0

    move v1, v9

    move-wide/from16 v8, v17

    move-object v0, v6

    :goto_7
    move-wide v6, v12

    goto :goto_5

    :cond_c
    iput-object v11, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iput v9, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->i:F

    iput v2, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->m:F

    iput v5, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->w:F

    iput-wide v12, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->z:J

    iput-wide v0, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->A:J

    const/4 v0, 0x4

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/basemodel/BaseCameraModel$transitionToZoomRatio$1;->E:I

    invoke-virtual {v6, v9, v3}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_8
    return-object v4

    :cond_d
    return-object v0
.end method

.method public static synthetic X0(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Landroid/graphics/PointF;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->W0(Landroid/graphics/PointF;Z)V

    return-void
.end method


# virtual methods
.method public abstract A()Ltp6;
.end method

.method public abstract A0(F)V
.end method

.method public abstract B()Ltp6;
.end method

.method public abstract B0(I)V
.end method

.method public abstract C()Ltp6;
.end method

.method public abstract C0(Lpt3;Lqb6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract D()Ltp6;
.end method

.method public abstract D0(Z)V
.end method

.method public abstract E()Lpl5;
.end method

.method public abstract E0(II)V
.end method

.method public abstract F()Ltp6;
.end method

.method public abstract F0(ILqb6;Lad2;Lt11;)Ljava/lang/Object;
.end method

.method public abstract G()Ltp6;
.end method

.method public abstract G0(ZLqb6;Lt11;)Ljava/lang/Object;
.end method

.method public abstract H()Ltp6;
.end method

.method public abstract H0(F)V
.end method

.method public I(I)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->n()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->J(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public abstract I0(Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;)V
.end method

.method public abstract J0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lqb6;Lad2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract K()Ltp6;
.end method

.method public abstract K0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract L()Ltp6;
.end method

.method public abstract L0(ZF)Z
.end method

.method public abstract M()Ltp6;
.end method

.method public abstract M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract N()Ltp6;
.end method

.method public abstract N0(F)V
.end method

.method public abstract O()Ltp6;
.end method

.method public abstract O0()V
.end method

.method public abstract P()Ltp6;
.end method

.method public P0()V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->T()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    return-void
.end method

.method public abstract Q()Ltp6;
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public abstract R()Ltp6;
.end method

.method public abstract R0()Z
.end method

.method public abstract S()Ltp6;
.end method

.method public final S0()J
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->B()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    cmpl-double p0, v2, v0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ll74;->x(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public abstract T()Ltp6;
.end method

.method public abstract U()Ltp6;
.end method

.method public abstract V()Ltp6;
.end method

.method public abstract V0(Landroid/graphics/PointF;)V
.end method

.method public abstract W()Ltp6;
.end method

.method public abstract W0(Landroid/graphics/PointF;Z)V
.end method

.method public abstract X()Z
.end method

.method public abstract Y()Ltp6;
.end method

.method public abstract Y0(Landroid/graphics/PointF;)V
.end method

.method public abstract Z()Ltp6;
.end method

.method public abstract Z0(Landroid/graphics/PointF;)V
.end method

.method public abstract a0()Z
.end method

.method public abstract a1(Landroid/graphics/PointF;)V
.end method

.method public abstract b0()Ltp6;
.end method

.method public abstract b1()V
.end method

.method public abstract c0()Ltp6;
.end method

.method public abstract d0()Ltp6;
.end method

.method public abstract e0()Ltp6;
.end method

.method public abstract f0()Ltp6;
.end method

.method public abstract g0()Ltp6;
.end method

.method public abstract h0()Ltp6;
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j0()Ltp6;
.end method

.method public abstract k()Ltp6;
.end method

.method public abstract k0()Ltp6;
.end method

.method public abstract l()F
.end method

.method public abstract l0()V
.end method

.method public abstract m()Ltp6;
.end method

.method public abstract m0(Z)V
.end method

.method public abstract n()Ltp6;
.end method

.method public abstract n0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
.end method

.method public abstract o()Ltp6;
.end method

.method public abstract o0(Z)V
.end method

.method public abstract p()Lpl5;
.end method

.method public abstract p0(ZLqb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract q()Ltp6;
.end method

.method public abstract q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V
.end method

.method public abstract r()Ltp6;
.end method

.method public abstract r0(F)V
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract s0(F)V
.end method

.method public abstract t()Ltp6;
.end method

.method public abstract t0(Z)V
.end method

.method public abstract u()Lpl5;
.end method

.method public abstract u0(Ljava/util/List;)V
.end method

.method public abstract v()Ltp6;
.end method

.method public abstract v0(F)V
.end method

.method public abstract w()Ltp6;
.end method

.method public abstract w0(Z)V
.end method

.method public abstract x()Ltp6;
.end method

.method public abstract x0(Z)V
.end method

.method public abstract y()Ltp6;
.end method

.method public y0(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o0(Z)V

    :cond_0
    return-void
.end method

.method public abstract z()Ltp6;
.end method

.method public abstract z0(Ljava/lang/Number;Lqb6;Lad2;Lt11;)Ljava/lang/Object;
.end method
