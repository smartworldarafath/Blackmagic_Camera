.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
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
        "Lo56;",
        "Lke7;",
        "<anonymous>",
        "(Lo56;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/foundation/pager/d;

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Lvg;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;IFLvg;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->m:Landroidx/compose/foundation/pager/d;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->w:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->x:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->y:Lvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->x:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->y:Lvg;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->m:Landroidx/compose/foundation/pager/d;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->w:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/d;IFLvg;Lt11;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo56;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:I

    sget-object v7, Lke7;->a:Lke7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->i:Ljava/lang/Object;

    check-cast v0, Lo56;

    new-instance v2, Ly35;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ly35;->a:Lo56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:I

    sget-object v0, Lf45;->a:Le45;

    new-instance v0, Ljava/lang/Integer;

    iget v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->w:I

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->m:Landroidx/compose/foundation/pager/d;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v0

    iget-object v8, v5, Landroidx/compose/foundation/pager/d;->q:Lw45;

    invoke-virtual {v8, v0}, Lw45;->i(I)V

    iget v0, v5, Landroidx/compose/foundation/pager/d;->e:I

    if-le v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v8

    iget-object v8, v8, Lu35;->a:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le84;

    iget v8, v8, Le84;->a:I

    iget v9, v5, Landroidx/compose/foundation/pager/d;->e:I

    iget-object v10, v5, Landroidx/compose/foundation/pager/d;->d:Lw35;

    sub-int/2addr v8, v9

    add-int/2addr v8, v1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/d;->k()Lu35;

    move-result-object v11

    iget-object v11, v11, Lu35;->a:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le84;

    iget v11, v11, Le84;->a:I

    if-gt v3, v11, :cond_4

    :cond_3
    if-nez v0, :cond_9

    iget v11, v5, Landroidx/compose/foundation/pager/d;->e:I

    if-ge v3, v11, :cond_9

    :cond_4
    iget v11, v5, Landroidx/compose/foundation/pager/d;->e:I

    sub-int v11, v3, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v12, 0x3

    if-lt v11, v12, :cond_9

    iget v11, v5, Landroidx/compose/foundation/pager/d;->e:I

    if-eqz v0, :cond_6

    sub-int v0, v3, v8

    if-ge v0, v11, :cond_5

    goto :goto_1

    :cond_5
    move v11, v0

    goto :goto_1

    :cond_6
    add-int/2addr v8, v3

    if-le v8, v11, :cond_7

    goto :goto_1

    :cond_7
    move v11, v8

    :goto_1
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v8, v0, v9

    if-nez v8, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    div-float v0, v9, v0

    :goto_2
    invoke-virtual {v5, v0, v11, v1}, Landroidx/compose/foundation/pager/d;->s(FIZ)V

    :cond_9
    iget-object v0, v10, Lw35;->b:Lw45;

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, v10, Lw35;->c:Lv45;

    invoke-virtual {v3}, Lv45;->g()F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    sub-float/2addr v0, v3

    add-float/2addr v0, v9

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    invoke-static {v5}, Lx35;->f(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v8

    int-to-long v10, v0

    add-long v12, v8, v10

    iget-wide v14, v5, Landroidx/compose/foundation/pager/d;->h:J

    iget-wide v8, v5, Landroidx/compose/foundation/pager/d;->g:J

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lg05;->E(JJJ)J

    move-result-wide v8

    invoke-static {v5}, Lx35;->f(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v0, v8

    int-to-float v0, v0

    iget v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->x:F

    add-float/2addr v0, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrd4;

    invoke-direct {v5, v1}, Lrd4;-><init>(I)V

    iput-object v3, v5, Lrd4;->i:Ljava/lang/Object;

    iput-object v2, v5, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, v5

    const/4 v5, 0x4

    move v1, v0

    const/4 v0, 0x0

    iget-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->y:Lvg;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->d(FFLvg;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    return-object v7
.end method
