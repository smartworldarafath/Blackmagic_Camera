.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv31;",
        "Lsg;",
        "",
        "Lxg;",
        "<anonymous>",
        "(Lv31;)Lsg;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public i:I

.field public final synthetic m:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic w:F

.field public final synthetic x:Lcd2;

.field public final synthetic y:Lo56;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/a;FLcd2;Lo56;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->m:Landroidx/compose/foundation/gestures/snapping/a;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->w:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->x:Lcd2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->y:Lo56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->x:Lcd2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->y:Lo56;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->m:Landroidx/compose/foundation/gestures/snapping/a;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->w:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/a;FLcd2;Lo56;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->m:Landroidx/compose/foundation/gestures/snapping/a;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/a;->a:Lk25;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v11, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->x:Lcd2;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move/from16 v20, v12

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/a;->b:Lz61;

    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->w:F

    invoke-static {v1, v12, v2}, Lg31;->i(Lz61;FF)F

    move-result v1

    iget-object v3, v6, Lk25;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v4

    iget-object v14, v3, Landroidx/compose/foundation/pager/d;->m:Lz45;

    invoke-virtual {v14}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu35;

    iget v15, v15, Lu35;->c:I

    add-int/2addr v15, v4

    if-nez v15, :cond_3

    move v1, v12

    move/from16 v20, v1

    goto/16 :goto_1

    :cond_3
    cmpg-float v4, v2, v12

    iget v10, v3, Landroidx/compose/foundation/pager/d;->e:I

    if-gez v4, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    int-to-float v4, v15

    div-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v10

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()I

    move-result v4

    invoke-static {v1, v9, v4}, Lg05;->D(III)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->m()I

    invoke-virtual {v14}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu35;

    iget v4, v4, Lu35;->c:I

    move v14, v12

    int-to-long v12, v10

    const-wide/16 v16, 0x1

    sub-long v18, v12, v16

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    if-gez v4, :cond_5

    move/from16 p1, v15

    move-wide/from16 v22, v20

    move/from16 v20, v14

    move-wide/from16 v14, v22

    goto :goto_0

    :cond_5
    move/from16 v20, v14

    move/from16 p1, v15

    move-wide/from16 v14, v18

    :goto_0
    long-to-int v4, v14

    add-long v12, v12, v16

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    move-wide v12, v14

    :cond_6
    long-to-int v12, v12

    invoke-static {v1, v4, v12}, Lg05;->D(III)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()I

    move-result v3

    invoke-static {v1, v9, v3}, Lg05;->D(III)I

    move-result v1

    sub-int/2addr v1, v10

    mul-int v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v1, p1

    if-gez v1, :cond_7

    move v1, v9

    :cond_7
    if-nez v1, :cond_8

    int-to-float v1, v1

    goto :goto_1

    :cond_8
    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lz03;->c(Ljava/lang/String;)V

    :cond_9
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v11, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    new-instance v4, Lil6;

    invoke-direct {v4, v9}, Lil6;-><init>(I)V

    iput-object v10, v4, Lil6;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v11, v4, Lil6;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v1, 0x1

    iput v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->i:I

    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->y:Lo56;

    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->w:F

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/a;->d(Lo56;FFLil6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_2
    check-cast v1, Lwg;

    invoke-virtual {v1}, Lwg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v6, Lk25;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v4

    iget-object v4, v4, Lu35;->n:Lch4;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v12

    iget-object v12, v12, Lu35;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    if-ge v9, v13, :cond_d

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v14, v18

    check-cast v14, Le84;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lp35;->x(Lu35;)I

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v15

    iget v15, v15, Lu35;->f:I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v15

    iget v15, v15, Lu35;->d:I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v15

    iget v15, v15, Lu35;->b:I

    iget v14, v14, Le84;->j:I

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->l()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v14, v14

    sub-float v14, v14, v20

    cmpg-float v15, v14, v20

    if-gtz v15, :cond_b

    cmpl-float v15, v14, v16

    if-lez v15, :cond_b

    move/from16 v16, v14

    :cond_b
    cmpl-float v15, v14, v20

    if-ltz v15, :cond_c

    cmpg-float v15, v14, v17

    if-gez v15, :cond_c

    move/from16 v17, v14

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v16, p1

    if-nez v4, :cond_e

    move/from16 v16, v17

    :cond_e
    cmpg-float v4, v17, v18

    if-nez v4, :cond_f

    move/from16 v17, v16

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->c()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3, v2}, La45;->m(Landroidx/compose/foundation/pager/d;F)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v16, v20

    move/from16 v17, v16

    goto :goto_4

    :cond_10
    move/from16 v17, v20

    :cond_11
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/d;->b()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3, v2}, La45;->m(Landroidx/compose/foundation/pager/d;F)Z

    move-result v3

    if-nez v3, :cond_12

    move/from16 v3, v20

    move v4, v3

    goto :goto_5

    :cond_12
    move/from16 v4, v17

    move/from16 v3, v20

    goto :goto_5

    :cond_13
    move/from16 v3, v16

    move/from16 v4, v17

    :goto_5
    iget-object v6, v6, Lk25;->m:Ljava/lang/Object;

    check-cast v6, Lq10;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v2, v9, v12}, Lq10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v6, v2, v3

    if-nez v6, :cond_14

    goto :goto_6

    :cond_14
    cmpg-float v6, v2, v4

    if-nez v6, :cond_15

    goto :goto_6

    :cond_15
    cmpg-float v6, v2, v20

    if-nez v6, :cond_16

    goto :goto_6

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Final Snapping Offset Should Be one of "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " or 0.0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz03;->c(Ljava/lang/String;)V

    :goto_6
    cmpg-float v3, v2, v18

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    cmpg-float v3, v2, p1

    if-nez v3, :cond_18

    :goto_7
    move/from16 v2, v20

    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lz03;->c(Ljava/lang/String;)V

    :cond_19
    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/16 v3, 0x1e

    move/from16 v14, v20

    invoke-static {v1, v14, v14, v3}, Lcb;->k(Lwg;FFI)Lwg;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/a;->c:Lho6;

    new-instance v0, Lil6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil6;-><init>(I)V

    iput-object v10, v0, Lil6;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v11, v0, Lil6;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v1, 0x2

    iput v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->i:I

    move-object v1, v0

    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->y:Lo56;

    move-object v5, v1

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lo56;FFLwg;Lho6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    :goto_8
    return-object v7

    :cond_1a
    return-object v0
.end method
