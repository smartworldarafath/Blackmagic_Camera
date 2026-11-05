.class public final Landroidx/compose/foundation/gestures/r;
.super Landroidx/compose/foundation/gestures/g;
.source "SourceFile"

# interfaces
.implements Llf3;
.implements Lc86;


# instance fields
.field public c0:Landroidx/compose/ui/input/nestedscroll/a;

.field public d0:Landroidx/compose/foundation/gestures/a;

.field public e0:Lqd2;

.field public f0:Z

.field public g0:Z

.field public h0:Landroidx/compose/foundation/gestures/k;

.field public i0:Landroidx/compose/foundation/gestures/u;

.field public final j0:Landroidx/compose/foundation/gestures/d;

.field public final k0:Landroidx/compose/foundation/gestures/s;

.field public final l0:Landroidx/compose/foundation/gestures/q;

.field public final m0:Lr82;

.field public final n0:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 3

    sget-object v0, Lb80;->a:Lr2;

    invoke-direct {p0, v0, p7, p3, p6}, Landroidx/compose/foundation/gestures/g;-><init>(Lcd2;ZLjn4;Landroidx/compose/foundation/gestures/Orientation;)V

    new-instance p3, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {p3}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r;->c0:Landroidx/compose/ui/input/nestedscroll/a;

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    sget-object v1, Landroidx/compose/foundation/gestures/p;->c:Lv56;

    new-instance v2, Lnp7;

    invoke-direct {v2, v1}, Lnp7;-><init>(Lfe1;)V

    new-instance v1, Lz61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lz61;->a:La62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(Lz61;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->j0:Landroidx/compose/foundation/gestures/d;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/s;

    new-instance v1, Lw56;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw56;-><init>(I)V

    iput-object p0, v1, Lw56;->i:Landroidx/compose/foundation/gestures/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    iput-object p5, v0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/s;->c:Lp52;

    iput-object p6, v0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p8, v0, Landroidx/compose/foundation/gestures/s;->e:Z

    iput-object p3, v0, Landroidx/compose/foundation/gestures/s;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/s;->g:Landroidx/compose/foundation/gestures/r;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/s;->h:Lw56;

    const/4 p2, 0x1

    iput p2, v0, Landroidx/compose/foundation/gestures/s;->j:I

    sget-object p4, Landroidx/compose/foundation/gestures/p;->a:Lu56;

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->k:Lo56;

    new-instance p4, La66;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, La66;->a:Landroidx/compose/foundation/gestures/s;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->l:La66;

    new-instance p4, Ln05;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Ln05;-><init>(I)V

    iput-object v0, p4, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, v0, Landroidx/compose/foundation/gestures/s;->m:Ln05;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    new-instance p4, Landroidx/compose/foundation/gestures/q;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Landroidx/compose/foundation/gestures/q;->f:Landroidx/compose/foundation/gestures/s;

    iput-boolean p7, p4, Landroidx/compose/foundation/gestures/q;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/q;

    new-instance p5, Lr82;

    const/16 p7, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p5, v1, v2, p7}, Lr82;-><init>(ILqd2;I)V

    invoke-virtual {p0, p5}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/r;->m0:Lr82;

    new-instance p5, Landroidx/compose/foundation/gestures/b;

    new-instance p7, Lw56;

    invoke-direct {p7, p2}, Lw56;-><init>(I)V

    iput-object p0, p7, Lw56;->i:Landroidx/compose/foundation/gestures/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p5}, Lqj4;-><init>()V

    iput-object p6, p5, Landroidx/compose/foundation/gestures/b;->H:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, p5, Landroidx/compose/foundation/gestures/b;->I:Landroidx/compose/foundation/gestures/s;

    iput-boolean p8, p5, Landroidx/compose/foundation/gestures/b;->J:Z

    iput-object p1, p5, Landroidx/compose/foundation/gestures/b;->K:Lh90;

    iput-object p7, p5, Landroidx/compose/foundation/gestures/b;->L:Lw56;

    new-instance p1, Lz44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lko4;

    const/16 p6, 0x10

    new-array p6, p6, [Lb11;

    invoke-direct {p2, p6}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object p2, p1, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p5, Landroidx/compose/foundation/gestures/b;->M:Lz44;

    const-wide/16 p1, -0x1

    iput-wide p1, p5, Landroidx/compose/foundation/gestures/b;->O:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p5}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/r;->n0:Landroidx/compose/foundation/gestures/b;

    new-instance p1, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p1, p4, p3}, Landroidx/compose/ui/input/nestedscroll/b;-><init>(Les4;Landroidx/compose/ui/input/nestedscroll/a;)V

    invoke-virtual {p0, p1}, Lod1;->Q0(Lmd1;)Lmd1;

    new-instance p1, Landroidx/compose/foundation/relocation/b;

    invoke-direct {p1}, Lqj4;-><init>()V

    iput-object p5, p1, Landroidx/compose/foundation/relocation/b;->H:Landroidx/compose/foundation/gestures/b;

    invoke-virtual {p0, p1}, Lod1;->Q0(Lmd1;)Lmd1;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->R:Lfe1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/l;->b(Lfe1;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->R:Lfe1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/l;->b(Lfe1;)V

    :cond_1
    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->R:Lfe1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->j0:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnp7;

    invoke-direct {v1, v0}, Lnp7;-><init>(Lfe1;)V

    new-instance v0, Lz61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz61;->a:La62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Lz61;

    return-void
.end method

.method public final Q(Ll86;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->e0:Lqd2;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/foundation/gestures/r;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/a;

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/r;Lt11;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->e0:Lqd2;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/a;

    if-eqz v0, :cond_2

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Ly76;->d:Lk86;

    new-instance v3, Lr3;

    invoke-direct {v3, v1, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->e0:Lqd2;

    if-eqz p0, :cond_3

    sget-object v0, Lj86;->a:[Lte3;

    sget-object v0, Ly76;->e:Lk86;

    invoke-interface {p1, v0, p0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final U(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U0(Lqd2;Lt11;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->i:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    invoke-direct {v1, v2, p1, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lt11;Lqd2;Landroidx/compose/foundation/gestures/s;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/s;->g(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final Z0(J)V
    .locals 0

    return-void
.end method

.method public final a1(Lkn1;)V
    .locals 3

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->c0:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lv31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Lkn1;Landroidx/compose/foundation/gestures/r;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    iget-object v0, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb5;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/g;->K:Lcd2;

    iget v3, v3, Lvb5;->i:I

    new-instance v5, Ldc5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Ldc5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/g;->b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    if-nez v0, :cond_2

    new-instance v0, Lph2;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object p0, v0, Lph2;->H:Loh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->T:Lph2;

    :cond_2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    iget v2, p1, Lqb5;->f:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/r;->f0:Z

    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/gestures/k;

    invoke-static {p0}, Lti2;->v0(Landroidx/compose/foundation/gestures/r;)Ly44;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNode$createMouseWheelScrollingLogic$1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$createMouseWheelScrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/r;)V

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v5

    iget-object v5, v5, Lan3;->R:Lfe1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/s;Ly44;Lqd2;Lfe1;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/k;

    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/r;->f0:Z

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/k;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/k;->i(Lv31;)V

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/k;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/k;->h(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_5
    if-ne p2, v0, :cond_9

    iget v0, p1, Lqb5;->f:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xc

    if-ne v0, v2, :cond_9

    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/r;->g0:Z

    if-nez v0, :cond_8

    new-instance v0, Landroidx/compose/foundation/gestures/u;

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$createTrackpadScrollingLogic$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$createTrackpadScrollingLogic$1;-><init>(Landroidx/compose/foundation/gestures/r;)V

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v3

    iget-object v3, v3, Lan3;->R:Lfe1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    invoke-direct {v0, v4, v2, v3}, Landroidx/compose/foundation/gestures/u;-><init>(Landroidx/compose/foundation/gestures/s;Lqd2;Lfe1;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/u;

    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/r;->g0:Z

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/u;->g(Lv31;)V

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/u;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/u;->f(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_a
    return-void
.end method

.method public final c0(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Lef3;->O:I

    invoke-static {}, Lv53;->Q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lef3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Lv53;->R()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lef3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lzg5;->x(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Luo5;->N(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Landroidx/compose/foundation/gestures/r;->n0:Landroidx/compose/foundation/gestures/b;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/b;->R0()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lv53;->R()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lef3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/b;->R0()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lv53;->R()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lef3;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    :goto_2
    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/r;JLt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return v3

    :cond_5
    return v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->f0()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->h0:Landroidx/compose/foundation/gestures/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->R:Lfe1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/l;->b(Lfe1;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->i0:Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->R:Lfe1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/l;->b(Lfe1;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->f0()V

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->R:Lfe1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->j0:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnp7;

    invoke-direct {v1, v0}, Lnp7;-><init>(Lfe1;)V

    new-instance v0, Lz61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz61;->a:La62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Lz61;

    return-void
.end method

.method public final i1()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    invoke-interface {v0}, Lx56;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/c;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l1(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 8

    move/from16 v1, p8

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    if-eq v3, p7, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/r;->l0:Landroidx/compose/foundation/gestures/q;

    iput-boolean p7, v3, Landroidx/compose/foundation/gestures/q;->i:Z

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/foundation/gestures/r;->d0:Landroidx/compose/foundation/gestures/a;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/r;->e0:Lqd2;

    invoke-static {p0}, Lxv4;->t(Lc86;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/gestures/r;->j0:Landroidx/compose/foundation/gestures/d;

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/r;->c0:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r;->k0:Landroidx/compose/foundation/gestures/s;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    invoke-static {v5, p4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iput-object p4, v4, Landroidx/compose/foundation/gestures/s;->a:Lx56;

    move p4, v6

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iput-object p5, v4, Landroidx/compose/foundation/gestures/s;->b:Landroidx/compose/foundation/c;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, p6, :cond_3

    iput-object p6, v4, Landroidx/compose/foundation/gestures/s;->d:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, p6

    move p4, v6

    :cond_3
    iget-boolean v7, v4, Landroidx/compose/foundation/gestures/s;->e:Z

    if-eq v7, v1, :cond_4

    iput-boolean v1, v4, Landroidx/compose/foundation/gestures/s;->e:Z

    goto :goto_1

    :cond_4
    move v6, p4

    :goto_1
    iput-object p2, v4, Landroidx/compose/foundation/gestures/s;->c:Lp52;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/s;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/r;->n0:Landroidx/compose/foundation/gestures/b;

    iput-object p6, p2, Landroidx/compose/foundation/gestures/b;->H:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v1, p2, Landroidx/compose/foundation/gestures/b;->J:Z

    iput-object p1, p2, Landroidx/compose/foundation/gestures/b;->K:Lh90;

    sget-object v1, Lb80;->a:Lr2;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, p1, :cond_5

    :goto_2
    move-object v0, p0

    move-object v4, p1

    move-object v3, p3

    move v2, p7

    move v5, v6

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g;->k1(Lcd2;ZLjn4;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
