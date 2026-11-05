.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x976,
        0x2de,
        0x2e0,
        0x316,
        0x31a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Landroidx/compose/animation/core/e;

.field public m:I

.field public final synthetic w:Landroidx/compose/animation/core/e;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lc87;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lc87;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->w:Landroidx/compose/animation/core/e;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->y:Lc87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->x:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->y:Lc87;

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->w:Landroidx/compose/animation/core/e;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lc87;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->m:I

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    iget-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->y:Lc87;

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->x:Ljava/lang/Object;

    const-wide/high16 v16, -0x8000000000000000L

    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->w:Landroidx/compose/animation/core/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v24, v14

    move-object v2, v15

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->i:Landroidx/compose/animation/core/e;

    iget-object v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-virtual {v3}, Landroidx/compose/animation/core/e;->x()V

    invoke-virtual {v3, v14}, Landroidx/compose/animation/core/e;->C(F)V

    invoke-virtual {v13, v15}, Lc87;->r(Ljava/lang/Object;)V

    invoke-virtual {v13, v11, v12}, Lc87;->o(J)V

    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/e;->p(Ljava/lang/Object;)V

    iget-object v2, v3, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v2, v15}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v3, Landroidx/compose/animation/core/e;->k:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->i:Landroidx/compose/animation/core/e;

    iput v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->m:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v10, v2

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/e;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v4}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->i:Landroidx/compose/animation/core/e;

    iput v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->m:I

    iget-wide v9, v3, Landroidx/compose/animation/core/e;->m:J

    cmp-long v2, v9, v16

    if-nez v2, :cond_9

    iget-object v2, v3, Landroidx/compose/animation/core/e;->p:Ls66;

    invoke-interface {v0}, Lt11;->getContext()Lm31;

    move-result-object v9

    invoke-static {v9}, Le11;->y(Lm31;)Lek4;

    move-result-object v9

    invoke-interface {v9, v2, v0}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_1
    if-ne v2, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_2
    iput v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->m:I

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_3
    iget-object v2, v3, Landroidx/compose/animation/core/e;->c:Lz45;

    iget-object v8, v3, Landroidx/compose/animation/core/e;->i:Lv45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v8}, Lv45;->g()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v9

    if-gez v2, :cond_c

    iget-object v2, v3, Landroidx/compose/animation/core/e;->o:Lt66;

    if-eqz v2, :cond_d

    iget-object v10, v2, Lt66;->b:Lvi7;

    invoke-static {v4, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v24, v14

    move-object/from16 v25, v15

    goto/16 :goto_8

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    iget-object v10, v2, Lt66;->b:Lvi7;

    move-object/from16 v18, v10

    goto :goto_5

    :cond_e
    move-object/from16 v18, v4

    :goto_5
    sget-object v10, Landroidx/compose/animation/core/e;->s:Lxg;

    if-eqz v18, :cond_10

    move/from16 v24, v14

    move-object/from16 v25, v15

    iget-wide v14, v2, Lt66;->a:J

    iget-object v9, v2, Lt66;->e:Lxg;

    iget-object v6, v2, Lt66;->f:Lxg;

    if-nez v6, :cond_f

    move-object/from16 v23, v10

    goto :goto_6

    :cond_f
    move-object/from16 v23, v6

    :goto_6
    sget-object v22, Landroidx/compose/animation/core/e;->t:Lxg;

    move-object/from16 v21, v9

    move-wide/from16 v19, v14

    invoke-interface/range {v18 .. v23}, Lsi7;->h(JLbh;Lbh;Lbh;)Lbh;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lxg;

    goto :goto_7

    :cond_10
    move/from16 v24, v14

    move-object/from16 v25, v15

    if-eqz v2, :cond_14

    iget-wide v14, v2, Lt66;->a:J

    cmp-long v6, v14, v11

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v14, v2, Lt66;->g:J

    cmp-long v6, v14, v16

    if-nez v6, :cond_12

    iget-wide v14, v3, Landroidx/compose/animation/core/e;->f:J

    :cond_12
    long-to-float v6, v14

    const v14, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v14

    cmpg-float v14, v6, v24

    if-gtz v14, :cond_13

    goto :goto_7

    :cond_13
    new-instance v10, Lxg;

    div-float/2addr v9, v6

    invoke-direct {v10, v9}, Lxg;-><init>(F)V

    :cond_14
    :goto_7
    if-nez v2, :cond_15

    new-instance v2, Lt66;

    invoke-direct {v2}, Lt66;-><init>()V

    :cond_15
    iget-object v6, v2, Lt66;->e:Lxg;

    iput-object v4, v2, Lt66;->b:Lvi7;

    const/4 v9, 0x0

    iput-boolean v9, v2, Lt66;->c:Z

    invoke-virtual {v8}, Lv45;->g()F

    move-result v14

    iput v14, v2, Lt66;->d:F

    invoke-virtual {v8}, Lv45;->g()F

    move-result v14

    invoke-virtual {v6, v9, v14}, Lxg;->e(IF)V

    iget-wide v14, v3, Landroidx/compose/animation/core/e;->f:J

    iput-wide v14, v2, Lt66;->g:J

    iput-wide v11, v2, Lt66;->a:J

    iput-object v10, v2, Lt66;->f:Lxg;

    long-to-double v9, v14

    invoke-virtual {v8}, Lv45;->g()F

    move-result v6

    float-to-double v11, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v11

    mul-double/2addr v14, v9

    invoke-static {v14, v15}, Ll74;->x(D)J

    move-result-wide v8

    iput-wide v8, v2, Lt66;->h:J

    iput-object v2, v3, Landroidx/compose/animation/core/e;->o:Lt66;

    :goto_8
    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->i:Landroidx/compose/animation/core/e;

    iput v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->m:I

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v2, v25

    :goto_9
    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/e;->p(Ljava/lang/Object;)V

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/e;->C(F)V

    invoke-virtual {v13}, Lc87;->j()V

    const/4 v2, 0x5

    iput v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->m:I

    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    :goto_a
    return-object v1

    :cond_17
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v10, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
