.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Ln87;
.implements Les4;


# instance fields
.field public H:Les4;

.field public I:Landroidx/compose/ui/input/nestedscroll/a;

.field public J:Landroidx/compose/ui/input/nestedscroll/b;

.field public final K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les4;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->H:Les4;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/b;->I:Landroidx/compose/ui/input/nestedscroll/a;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(JJLt11;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->x:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->x:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-wide p0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->f:J

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->i:J

    iget-wide v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->f:J

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v10, v2

    move-wide v2, p1

    move-wide p1, v10

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/b;->H:Les4;

    iput-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->f:J

    move-wide v5, p3

    iput-wide v5, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->i:J

    iput v3, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->x:I

    move-wide v3, p1

    invoke-interface/range {v2 .. v7}, Les4;->A0(JJLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    move-wide v2, p3

    :goto_2
    check-cast v0, Lzi7;

    invoke-virtual {v0}, Lzi7;->j()J

    move-result-wide v4

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->R0()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v8

    :cond_5
    :goto_3
    move-object p0, v8

    goto :goto_4

    :cond_6
    iget-object v8, p0, Landroidx/compose/ui/input/nestedscroll/b;->J:Landroidx/compose/ui/input/nestedscroll/b;

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_8

    invoke-static {p1, p2, v4, v5}, Lzi7;->g(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, v4, v5}, Lzi7;->f(JJ)J

    move-result-wide v2

    iput-wide v4, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->f:J

    iput v9, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->x:I

    move-wide p3, v2

    move-object/from16 p5, v7

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/b;->A0(JJLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-wide p0, v4

    :goto_6
    check-cast v0, Lzi7;

    invoke-virtual {v0}, Lzi7;->j()J

    move-result-wide v0

    move-wide v4, p0

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v4, v5, v0, v1}, Lzi7;->g(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    return-object p0
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->I:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->J:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v1, Lwd;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    iput-object p0, v1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->c:Lad2;

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lv31;

    return-void
.end method

.method public final J0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpo0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpo0;-><init>(I)V

    iput-object v0, v1, Lpo0;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, Lg05;->k0(Ln87;Lcd2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Ln87;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->J:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->I:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/a;->d:Lv31;

    sget-object p0, Lw53;->n:Lsc2;

    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/a;->c:Lad2;

    :cond_0
    return-void
.end method

.method public final N(JJI)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->H:Les4;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Les4;->N(JJI)J

    move-result-wide p1

    iget-boolean p3, p0, Lqj4;->G:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->R0()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, p2}, Lqw4;->h(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, p1, p2}, Lqw4;->g(JJ)J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->N(JJI)J

    move-result-wide p3

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x0

    :goto_2
    invoke-static {p1, p2, p3, p4}, Lqw4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q0()Lv31;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->R0()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->Q0()Lv31;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lu11;->E(Lv31;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->I:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lv31;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final R0()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 10

    iget-boolean v0, p0, Lqj4;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lan3;->Y:Lxt4;

    iget-object v3, v3, Lxt4;->f:Lqj4;

    iget v3, v3, Lqj4;->w:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Lqj4;->m:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Ln87;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ln87;

    iget-object v7, p0, Landroidx/compose/ui/input/nestedscroll/b;->K:Ljava/lang/String;

    invoke-interface {v6}, Ln87;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_1
    iget v6, v3, Lqj4;->m:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lod1;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lqj4;->m:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lko4;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    :cond_c
    return-object v1
.end method

.method public final e0(JLt11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->f:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->f:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lqj4;->G:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->R0()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->f:J

    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->w:I

    invoke-virtual {v3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/b;->e0(JLt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lzi7;

    invoke-virtual {p3}, Lzi7;->j()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->H:Les4;

    invoke-static {p1, p2, v2, v3}, Lzi7;->f(JJ)J

    move-result-wide p1

    iput-wide v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->f:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->w:I

    invoke-interface {p0, p1, p2, v0}, Les4;->e0(JLt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p0, v2

    :goto_4
    check-cast p3, Lzi7;

    invoke-virtual {p3}, Lzi7;->j()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lzi7;->g(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lzi7;->a(J)Lzi7;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final v(IJ)J
    .locals 2

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->R0()Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->v(IJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->H:Les4;

    invoke-static {p2, p3, v0, v1}, Lqw4;->g(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Les4;->v(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lqw4;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method
