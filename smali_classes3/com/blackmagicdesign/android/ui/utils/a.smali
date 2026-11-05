.class public abstract Lcom/blackmagicdesign/android/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lug;Lv45;Landroid/util/Range;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lug;->e:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v1, v2, p2}, Lg05;->C(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lv45;->i(F)V

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lug;->a()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/util/List;)F
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-float p0, v0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/ui/utils/a;->g(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float p0, v0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_a

    invoke-static {v7}, Lcom/blackmagicdesign/android/ui/utils/a;->g(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_9

    sub-float v9, v7, p0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v10, v9, v6

    if-gez v10, :cond_9

    cmpl-float v0, v7, p0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v4, v5, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v8

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_3

    goto :goto_2

    :goto_3
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/ui/utils/a;->g(Ljava/lang/Object;)F

    move-result v4

    goto :goto_4

    :cond_6
    move v4, p0

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :goto_5
    add-float/2addr v4, v9

    div-float v4, v9, v4

    if-eqz v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v4, v0

    :cond_8
    move v0, v5

    move v6, v9

    :cond_9
    move v5, v8

    goto :goto_0

    :cond_a
    invoke-static {}, Lob7;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_b
    int-to-float p0, v0

    add-float/2addr p0, v4

    return p0
.end method

.method public static final c(Lzb5;Lj;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/ui/utils/ModifierExtensionsKt$detectLongPressGesture$2;-><init>(Lzb5;Lj;Lt11;)V

    invoke-static {v0, p2}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final d(Lwg;Lz61;Lcd2;Lcd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, Lwg;->i:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lwg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lg31;->i(Lz61;FF)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/Float;

    const p2, 0x3c23d70a    # 0.01f

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v2

    const/4 v5, 0x4

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->g(Lwg;Ljava/lang/Float;Lvg;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v3, v4}, Landroidx/compose/animation/core/f;->e(Lwg;Lz61;ZLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lv45;Landroid/util/Range;Lad2;Lad2;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;

    iget v2, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->z:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->A:I

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v6, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->y:J

    iget-object v3, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->x:Lad2;

    iget-object v8, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->w:Lad2;

    iget-object v9, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->m:Lad2;

    iget-object v10, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->i:Landroid/util/Range;

    iget-object v11, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->f:Lv45;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v3, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->x:Lad2;

    iget-object v6, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->w:Lad2;

    iget-object v7, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->m:Lad2;

    iget-object v8, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->i:Landroid/util/Range;

    iget-object v9, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->f:Lv45;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v3

    move-object v3, v9

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lsr4;

    invoke-direct {v0, v4}, Lsr4;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->f:Lv45;

    move-object/from16 v7, p1

    iput-object v7, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->i:Landroid/util/Range;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->m:Lad2;

    move-object/from16 v9, p3

    iput-object v9, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->w:Lad2;

    move-object/from16 v10, p4

    iput-object v10, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->x:Lad2;

    iput v6, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->A:I

    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object v6

    invoke-static {v6}, Le11;->y(Lm31;)Lek4;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object v9, v8

    move-object v8, v6

    move-wide/from16 v17, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v7

    move-wide/from16 v6, v17

    :goto_2
    new-instance v0, Lsr4;

    invoke-direct {v0, v4}, Lsr4;-><init>(I)V

    iput-object v11, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->f:Lv45;

    iput-object v10, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->i:Landroid/util/Range;

    iput-object v9, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->m:Lad2;

    iput-object v8, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->w:Lad2;

    iput-object v3, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->x:Lad2;

    iput-wide v6, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->y:J

    iput v5, v1, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->A:I

    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object v12

    invoke-static {v12}, Le11;->y(Lm31;)Lek4;

    move-result-object v12

    invoke-interface {v12, v0, v1}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v14, Lke7;->a:Lke7;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v15, v4}, Lg05;->C(FFF)F

    move-result v0

    invoke-interface {v8}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    sub-long v6, v12, v6

    long-to-float v4, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v4, v6

    const/4 v6, 0x0

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v4, v6, v7}, Lg05;->C(FFF)F

    move-result v4

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    invoke-virtual {v11}, Lv45;->g()F

    move-result v6

    sub-float v7, v0, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v16, 0x3f000000    # 0.5f

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_7

    invoke-virtual {v11, v0}, Lv45;->i(F)V

    return-object v14

    :cond_7
    neg-float v14, v4

    const/high16 v15, 0x42a00000    # 80.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v14

    mul-float/2addr v15, v7

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float/2addr v4, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v4

    if-gez v14, :cond_8

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v14

    mul-float v15, v14, v4

    :cond_8
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_9

    goto :goto_5

    :cond_9
    add-float v0, v6, v15

    :goto_5
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v0, v4, v6}, Lg05;->C(FFF)F

    move-result v0

    invoke-virtual {v11, v0}, Lv45;->i(F)V

    move-wide v6, v12

    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_a
    :goto_6
    return-object v14
.end method

.method public static final f(Ljava/util/List;FF)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr p1, p2

    invoke-static {p1}, Ll74;->w(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/Object;)F
    .locals 2

    instance-of v0, p0, Ldk6;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    check-cast p0, Ldk6;

    iget-object p0, p0, Ldk6;->c:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    return p0

    :cond_4
    return v1
.end method
