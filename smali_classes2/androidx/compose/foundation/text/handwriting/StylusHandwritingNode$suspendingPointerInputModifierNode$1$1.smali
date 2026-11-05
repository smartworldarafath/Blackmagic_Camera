.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d;",
        "Lke7;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lvb5;

.field public i:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public m:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lst6;


# direct methods
.method public constructor <init>(Lst6;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->x:Lst6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->x:Lst6;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Lst6;Lt11;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->m:I

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->x:Lst6;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Lvb5;

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v7, v4

    move-object v6, v8

    move-object/from16 v4, p1

    goto/16 :goto_16

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Lvb5;

    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->m:I

    invoke-static {v2, v7, v9, v0}, Landroidx/compose/foundation/gestures/t;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lt11;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_15

    :cond_4
    :goto_0
    check-cast v9, Lvb5;

    iget v10, v9, Lvb5;->i:I

    iget-wide v11, v9, Lvb5;->c:J

    if-ne v10, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    if-ne v10, v13, :cond_2b

    :goto_1
    const/16 v10, 0x20

    shr-long v13, v11, v10

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v2, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    move/from16 p1, v10

    move-wide/from16 v16, v11

    iget-wide v10, v14, Landroidx/compose/ui/input/pointer/e;->Q:J

    shr-long v10, v10, p1

    long-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v10, v13, v10

    if-gez v10, :cond_6

    const-wide v10, 0xffffffffL

    and-long v12, v16, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_6

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/e;->Q:J

    and-long/2addr v10, v13

    long-to-int v10, v10

    int-to-float v10, v10

    cmpg-float v10, v12, v10

    if-gez v10, :cond_6

    move v10, v7

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    iget-boolean v11, v3, Lst6;->K:Z

    if-nez v11, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    :goto_5
    iput-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Lvb5;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->m:I

    invoke-virtual {v10, v2, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_6
    check-cast v11, Lqb5;

    iget-object v12, v11, Lqb5;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lvb5;

    invoke-virtual {v6}, Lvb5;->c()Z

    move-result v17

    if-nez v17, :cond_a

    iget-wide v7, v6, Lvb5;->a:J

    iget-wide v4, v9, Lvb5;->a:J

    invoke-static {v7, v8, v4, v5}, Lxv4;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v6, Lvb5;->d:Z

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_8
    check-cast v15, Lvb5;

    if-nez v15, :cond_c

    goto :goto_9

    :cond_c
    iget-wide v4, v15, Lvb5;->b:J

    iget-wide v6, v9, Lvb5;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v6

    invoke-interface {v6}, Lap7;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_d

    goto :goto_9

    :cond_d
    iget v4, v11, Lqb5;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    iget-wide v6, v15, Lvb5;->c:J

    iget-wide v11, v9, Lvb5;->c:J

    invoke-static {v6, v7, v11, v12}, Lqw4;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqw4;->f(J)F

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/d;->l()Lap7;

    move-result-object v6

    invoke-interface {v6}, Lap7;->c()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2a

    :goto_a
    if-nez v15, :cond_f

    goto/16 :goto_19

    :cond_f
    iget-boolean v2, v3, Lst6;->K:Z

    if-nez v2, :cond_25

    iget-object v2, v3, Lqj4;->f:Lqj4;

    const/4 v4, 0x0

    :goto_b
    const/16 v5, 0x10

    if-eqz v2, :cond_17

    instance-of v6, v2, Lr82;

    if-eqz v6, :cond_10

    check-cast v2, Lr82;

    invoke-static {v2}, Lr82;->Z0(Lr82;)Z

    goto/16 :goto_13

    :cond_10
    iget v6, v2, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_16

    instance-of v6, v2, Lod1;

    if-eqz v6, :cond_16

    move-object v6, v2

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_c
    if-eqz v6, :cond_15

    iget v8, v6, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    move-object v2, v6

    goto :goto_d

    :cond_11
    if-nez v4, :cond_12

    new-instance v4, Lko4;

    new-array v8, v5, [Lqj4;

    invoke-direct {v4, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v4, v2}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v4, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_d
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_c

    :cond_15
    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_b

    :cond_17
    iget-object v2, v3, Lqj4;->f:Lqj4;

    iget-boolean v2, v2, Lqj4;->G:Z

    if-nez v2, :cond_18

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_18
    new-instance v2, Lko4;

    new-array v4, v5, [Lqj4;

    invoke-direct {v2, v4}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object v4, v3, Lqj4;->f:Lqj4;

    iget-object v6, v4, Lqj4;->y:Lqj4;

    if-nez v6, :cond_19

    invoke-static {v2, v4}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v2, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget v4, v2, Lko4;->m:I

    if-eqz v4, :cond_25

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj4;

    iget v6, v4, Lqj4;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_1b

    invoke-static {v2, v4}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_e

    :cond_1b
    :goto_f
    if-eqz v4, :cond_1a

    iget v6, v4, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    :goto_10
    if-eqz v4, :cond_1a

    instance-of v7, v4, Lr82;

    if-eqz v7, :cond_1c

    check-cast v4, Lr82;

    invoke-static {v4}, Lr82;->Z0(Lr82;)Z

    goto :goto_13

    :cond_1c
    iget v7, v4, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_22

    instance-of v7, v4, Lod1;

    if-eqz v7, :cond_22

    move-object v7, v4

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    const/4 v8, 0x0

    :goto_11
    if-eqz v7, :cond_21

    iget v11, v7, Lqj4;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_20

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1d

    move-object v4, v7

    goto :goto_12

    :cond_1d
    if-nez v6, :cond_1e

    new-instance v6, Lko4;

    new-array v11, v5, [Lqj4;

    invoke-direct {v6, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v6, v4}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_1f
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_20
    :goto_12
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_11

    :cond_21
    const/4 v11, 0x1

    if-ne v8, v11, :cond_23

    goto :goto_10

    :cond_22
    const/4 v11, 0x1

    :cond_23
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v4

    goto :goto_10

    :cond_24
    const/4 v11, 0x1

    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_f

    :cond_25
    :goto_13
    iget-object v2, v3, Lst6;->J:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    invoke-virtual {v15}, Lvb5;->a()V

    move-object v2, v9

    move-object v3, v10

    :goto_14
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->w:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Lvb5;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v7, 0x3

    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->m:I

    invoke-virtual {v3, v4, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_26

    :goto_15
    return-object v1

    :cond_26
    :goto_16
    check-cast v4, Lqb5;

    iget-object v4, v4, Lqb5;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v5, :cond_28

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvb5;

    invoke-virtual {v10}, Lvb5;->c()Z

    move-result v11

    if-nez v11, :cond_27

    iget-wide v11, v10, Lvb5;->a:J

    iget-wide v13, v2, Lvb5;->a:J

    invoke-static {v11, v12, v13, v14}, Lxv4;->l(JJ)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-boolean v10, v10, Lvb5;->d:Z

    if-eqz v10, :cond_27

    goto :goto_18

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_28
    move-object v9, v6

    :goto_18
    check-cast v9, Lvb5;

    if-nez v9, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v9}, Lvb5;->a()V

    goto :goto_14

    :cond_2a
    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_2b
    :goto_19
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
