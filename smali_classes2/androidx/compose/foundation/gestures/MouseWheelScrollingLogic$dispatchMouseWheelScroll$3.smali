.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
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
        "La66;",
        "Lke7;",
        "<anonymous>",
        "(La66;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0xe4,
        0xf1,
        0x105
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic B:F

.field public final synthetic C:Landroidx/compose/foundation/gestures/k;

.field public final synthetic D:F

.field public final synthetic E:Landroidx/compose/foundation/gestures/s;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public m:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic z:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/k;FLandroidx/compose/foundation/gestures/s;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:Landroidx/compose/foundation/gestures/k;

    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->E:Landroidx/compose/foundation/gestures/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->E:Landroidx/compose/foundation/gestures/s;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:Landroidx/compose/foundation/gestures/k;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/k;FLandroidx/compose/foundation/gestures/s;Lt11;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La66;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:I

    const/4 v9, 0x0

    iget-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x3

    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    check-cast v2, La66;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v4, v1

    move-object v1, v6

    move-object v3, v11

    move-object v5, v14

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->m:I

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    check-cast v2, La66;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v9, v2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    check-cast v2, La66;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v3, v1

    move-object v9, v2

    move-object v1, v6

    move-object v2, v11

    move v11, v13

    move-object v4, v14

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    check-cast v0, La66;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object v15, v1

    :goto_0
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object v16, Lke7;->a:Lke7;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lwg;

    iget-object v3, v3, Lwg;->i:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lwk4;

    iget-boolean v3, v3, Lwk4;->c:Z

    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:Landroidx/compose/foundation/gestures/k;

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->B:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    :cond_4
    move-object v9, v0

    move-object v1, v6

    move-object v3, v11

    move-object v5, v14

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/gestures/k;->d(La66;F)F

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lwg;

    iget-object v5, v3, Lwg;->i:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v2

    const/4 v2, 0x0

    const/16 v13, 0x1e

    invoke-static {v3, v5, v2, v13}, Lcb;->k(Lwg;FFI)Lwg;

    move-result-object v2

    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget-object v2, v2, Lwg;->i:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->D:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ll74;->w(F)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_6

    move v13, v3

    goto :goto_1

    :cond_6
    move v13, v2

    :goto_1
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lwg;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    new-instance v5, Lpc;

    const/4 v10, 0x6

    invoke-direct {v5, v10}, Lpc;-><init>(I)V

    iput-object v4, v5, Lpc;->i:Ljava/lang/Object;

    iput-object v6, v5, Lpc;->m:Ljava/lang/Object;

    iput-object v11, v5, Lpc;->w:Ljava/lang/Object;

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->E:Landroidx/compose/foundation/gestures/s;

    iput-object v10, v5, Lpc;->x:Ljava/lang/Object;

    iput-object v15, v5, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->m:I

    iput v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:I

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lwg;->i:Lz45;

    invoke-virtual {v9}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iput v9, v10, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Ljq1;->c:Li3;

    invoke-static {v13, v1, v3, v12}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    new-instance v3, Lz50;

    const/16 v12, 0x8

    invoke-direct {v3, v12}, Lz50;-><init>(I)V

    iput-object v10, v3, Lz50;->i:Ljava/lang/Object;

    iput-object v4, v3, Lz50;->m:Ljava/lang/Object;

    iput-object v0, v3, Lz50;->w:Ljava/lang/Object;

    iput-object v5, v3, Lz50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v3

    const/4 v3, 0x1

    move-object v5, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->f(Lwg;Ljava/lang/Float;Lvg;ZLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    :goto_2
    if-ne v0, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    move v0, v13

    :goto_3
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x3

    iput v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:I

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:Landroidx/compose/foundation/gestures/k;

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->E:Landroidx/compose/foundation/gestures/s;

    move-wide/from16 v17, v1

    move-object v1, v6

    move-wide/from16 v5, v17

    move-object v2, v11

    move-object v4, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/k;->f(Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v2

    move-object v5, v4

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v9

    move-object v4, v15

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object v6, v1

    move-object v0, v2

    move-object v11, v3

    move-object v15, v4

    move-object v14, v5

    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v9, v2}, Landroidx/compose/foundation/gestures/k;->d(La66;F)F

    iput-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v11, 0x1

    iput v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:I

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->C:Landroidx/compose/foundation/gestures/k;

    move-object v2, v3

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->E:Landroidx/compose/foundation/gestures/s;

    move-object v4, v5

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/k;->f(Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_7
    return-object v8

    :cond_b
    move-object v3, v15

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object/from16 v7, p0

    move-object v6, v1

    move-object v15, v3

    move-object v14, v4

    move-object v0, v9

    move v13, v11

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v11, v2

    goto/16 :goto_0

    :cond_c
    return-object v16
.end method
