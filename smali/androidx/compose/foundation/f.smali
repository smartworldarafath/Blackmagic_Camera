.class public final Landroidx/compose/foundation/f;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lc86;
.implements Lnj2;
.implements Lrx0;
.implements Ljw4;
.implements Ln87;


# static fields
.field public static final P:Llb1;


# instance fields
.field public J:Ljn4;

.field public final K:Lcd2;

.field public L:Lw72;

.field public M:Lyq3;

.field public N:Ldu4;

.field public final O:Lr82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/f;->P:Llb1;

    return-void
.end method

.method public constructor <init>(Ljn4;ILcd2;)V
    .locals 7

    invoke-direct {p0}, Lod1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/f;->J:Ljn4;

    iput-object p3, p0, Landroidx/compose/foundation/f;->K:Lcd2;

    new-instance v0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/f;

    const-string v4, "onFocusStateChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lr82;

    const/16 p1, 0xa

    invoke-direct {p0, p2, v0, p1}, Lr82;-><init>(ILqd2;I)V

    invoke-virtual {v2, p0}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object p0, v2, Landroidx/compose/foundation/f;->O:Lr82;

    return-void
.end method


# virtual methods
.method public final E(Ldu4;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/f;->N:Ldu4;

    iget-object v0, p0, Landroidx/compose/foundation/f;->O:Lr82;

    invoke-virtual {v0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldu4;->Y0()Lqj4;

    move-result-object p1

    iget-boolean p1, p1, Lqj4;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/f;->N:Ldu4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldu4;->Y0()Lqj4;

    move-result-object p1

    iget-boolean p1, p1, Lqj4;->G:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/f;->U0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->U0()V

    return-void
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcw1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, v2}, Lcw1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqj4;I)V

    invoke-static {p0, v1}, Lkw4;->x(Lqj4;Lad2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lyq3;

    iget-object v1, p0, Landroidx/compose/foundation/f;->O:Lr82;

    invoke-virtual {v1}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/f;->M:Lyq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyq3;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyq3;->a()Lyq3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/f;->M:Lyq3;

    :cond_2
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/f;->M:Lyq3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyq3;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/f;->M:Lyq3;

    return-void
.end method

.method public final Q(Ll86;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/f;->O:Lr82;

    invoke-virtual {v0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    sget-object v1, Lj86;->a:[Lte3;

    sget-object v1, Li86;->l:Lk86;

    sget-object v2, Lj86;->a:[Lte3;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    const-string v7, "requestFocus()Z"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Landroidx/compose/foundation/f;

    const-string v6, "requestFocus"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Ly76;->w:Lk86;

    new-instance v0, Lr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, p0, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(Ljn4;Lf43;)V
    .locals 4

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    invoke-interface {v0}, Lv31;->getCoroutineContext()Lm31;

    move-result-object v0

    sget-object v1, Lr8;->b0:Lr8;

    invoke-interface {v0, v1}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    check-cast v0, Lj83;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lc0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1, p2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lj83;->q(Lcd2;)Lil1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Ljn4;Lf43;Lil1;Lt11;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljn4;->b(Lf43;)Z

    return-void
.end method

.method public final U0()V
    .locals 9

    iget-boolean v0, p0, Lqj4;->G:Z

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

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->f:Lqj4;

    iget v1, v1, Lqj4;->w:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lqj4;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Ln87;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ln87;

    invoke-interface {v5}, Ln87;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu82;->H:Llh1;

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v5, v1, Lqj4;->m:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lod1;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Lqj4;->m:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v1, v5

    goto :goto_5

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lko4;

    const/16 v7, 0x10

    new-array v7, v7, [Lqj4;

    invoke-direct {v4, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final V0(Ljn4;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/f;->J:Ljn4;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/f;->J:Ljn4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/f;->L:Lw72;

    if-eqz v1, :cond_0

    new-instance v2, Lx72;

    invoke-direct {v2, v1}, Lx72;-><init>(Lw72;)V

    invoke-virtual {v0, v2}, Ljn4;->b(Lf43;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/f;->L:Lw72;

    iput-object p1, p0, Landroidx/compose/foundation/f;->J:Ljn4;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/f;->P:Llb1;

    return-object p0
.end method
