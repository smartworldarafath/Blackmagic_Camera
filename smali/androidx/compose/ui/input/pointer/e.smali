.class public final Landroidx/compose/ui/input/pointer/e;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lzb5;
.implements Lfe1;
.implements Lyb5;


# instance fields
.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public K:Lbp6;

.field public L:Lqb5;

.field public final M:Lko4;

.field public final N:Lko4;

.field public final O:Lko4;

.field public P:Lqb5;

.field public Q:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/e;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/e;->J:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Ljw6;->a:Lqb5;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    new-instance p1, Lko4;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/d;

    invoke-direct {p1, p3}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->M:Lko4;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->N:Lko4;

    new-instance p1, Lko4;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/d;

    invoke-direct {p1, p2}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->O:Lko4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->S0()V

    return-void
.end method

.method public final Q0(Lqd2;Lt11;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnh0;

    invoke-static {p2}, Lg01;->s(Lt11;)Lt11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v0}, Lnh0;->t()V

    new-instance p2, Landroidx/compose/ui/input/pointer/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Landroidx/compose/ui/input/pointer/d;->y:Landroidx/compose/ui/input/pointer/e;

    iput-object p0, p2, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/compose/ui/input/pointer/e;

    iput-object v0, p2, Landroidx/compose/ui/input/pointer/d;->i:Lnh0;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p2, Landroidx/compose/ui/input/pointer/d;->w:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object v1, p2, Landroidx/compose/ui/input/pointer/d;->x:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/e;->N:Lko4;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/e;->M:Lko4;

    invoke-virtual {p0, p2}, Lko4;->b(Ljava/lang/Object;)V

    new-instance p0, Lf16;

    invoke-static {p2, p2, p1}, Lg01;->j(Lt11;Lt11;Lqd2;)Lt11;

    move-result-object p1

    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1, v2}, Lf16;-><init>(Lt11;Ljava/lang/Object;)V

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lf16;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Lm90;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lm90;-><init>(I)V

    iput-object p2, p0, Lm90;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lnh0;->f(Lcd2;)V

    invoke-virtual {v0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final R0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->N:Lko4;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/e;->O:Lko4;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/e;->M:Lko4;

    iget v3, v1, Lko4;->m:I

    invoke-virtual {v1, v3, v2}, Lko4;->c(ILko4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->O:Lko4;

    iget v3, v0, Lko4;->m:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Lko4;->f:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_5

    :goto_0
    if-ltz v3, :cond_5

    aget-object v2, v0, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/d;->w:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/d;->m:Lnh0;

    if-eqz v4, :cond_2

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/d;->m:Lnh0;

    invoke-virtual {v4, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->O:Lko4;

    iget-object v2, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/d;->w:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v5, :cond_4

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/d;->m:Lnh0;

    if-eqz v5, :cond_4

    iput-object v1, v4, Landroidx/compose/ui/input/pointer/d;->m:Lnh0;

    invoke-virtual {v5, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/e;->O:Lko4;

    invoke-virtual {p0}, Lko4;->h()V

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/e;->O:Lko4;

    invoke-virtual {p0}, Lko4;->h()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->K:Lbp6;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    const-string v2, "Pointer input was reset"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->n(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e;->K:Lbp6;

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->R:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/e;->Q:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/e;->K:Lbp6;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/e;Lt11;)V

    const/4 v1, 0x1

    invoke-static {p3, p4, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/e;->K:Lbp6;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/e;->R0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iget-object p2, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb5;

    invoke-static {v1}, Lbb6;->j(Lvb5;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->P:Lqb5;

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->S0()V

    return-void
.end method

.method public final f0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/e;->P:Lqb5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb5;

    iget-boolean v5, v5, Lvb5;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb5;

    iget-wide v7, v5, Lvb5;->a:J

    iget-wide v11, v5, Lvb5;->c:J

    iget-wide v9, v5, Lvb5;->b:J

    iget v14, v5, Lvb5;->e:F

    iget-boolean v6, v5, Lvb5;->d:Z

    iget v5, v5, Lvb5;->i:I

    move/from16 v19, v6

    new-instance v6, Lvb5;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Lvb5;-><init>(JJJZFJJZZIJFJ)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lqb5;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqb5;-><init>(Ljava/util/List;Li53;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/e;->L:Lqb5;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/e;->R0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/e;->R0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/e;->R0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/e;->P:Lqb5;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m0()F
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->R:Lfe1;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->S0()V

    return-void
.end method
