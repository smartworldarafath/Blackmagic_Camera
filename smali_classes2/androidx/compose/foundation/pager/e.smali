.class public final Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# instance fields
.field public a:Landroidx/compose/foundation/gestures/snapping/a;

.field public b:Landroidx/compose/foundation/pager/d;


# virtual methods
.method public final a(Lz56;FLt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    instance-of v1, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v2, v1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/gestures/snapping/a;

    new-instance v3, Ljj2;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Ljj2;-><init>(I)V

    iput-object p0, v3, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v1, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->m:I

    invoke-virtual {p3, p1, p2, v3, v1}, Landroidx/compose/foundation/gestures/snapping/a;->c(Lo56;FLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object p2, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object p1, p1, Lw35;->c:Lv45;

    invoke-virtual {p1}, Lv45;->g()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lw35;->c:Lv45;

    invoke-virtual {p1}, Lv45;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v1, v5

    if-gez p1, :cond_6

    iget-object p1, p2, Lw35;->b:Lw45;

    invoke-virtual {p1}, Lw45;->g()I

    move-result p1

    iget-object p2, v0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/compose/foundation/pager/d;->m:Lz45;

    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu35;

    iget-object p2, p2, Lu35;->s:Lv31;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/d;Lt11;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v0, p3, p1, p2}, Landroidx/compose/foundation/pager/d;->s(FIZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p2, Lw35;->c:Lv45;

    invoke-virtual {p1}, Lv45;->g()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
