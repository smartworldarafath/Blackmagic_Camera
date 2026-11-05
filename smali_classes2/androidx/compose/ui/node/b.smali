.class public final Landroidx/compose/ui/node/b;
.super Lj85;
.source "SourceFile"

# interfaces
.implements Lw74;
.implements Lw8;
.implements Lrk4;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lh01;

.field public H:J

.field public I:Lcd2;

.field public J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final K:Lc24;

.field public final L:Lko4;

.field public M:Z

.field public N:Z

.field public final O:Lk24;

.field public P:Z

.field public Q:Ljava/lang/Object;

.field public R:J

.field public final S:Lk24;

.field public final T:Lk24;

.field public U:Z

.field public final y:Len3;

.field public z:Z


# direct methods
.method public constructor <init>(Len3;)V
    .locals 3

    invoke-direct {p0}, Lj85;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/b;->y:Len3;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/b;->A:I

    iput v0, p0, Landroidx/compose/ui/node/b;->B:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/b;->H:J

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->m:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Lc24;

    invoke-direct {v0, p0}, Lv8;-><init>(Lw8;)V

    iput-object v0, p0, Landroidx/compose/ui/node/b;->K:Lc24;

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/b;

    invoke-direct {v0, v1}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/b;->L:Lko4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->M:Z

    new-instance v1, Lk24;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk24;-><init>(I)V

    iput-object p0, v1, Lk24;->i:Landroidx/compose/ui/node/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/compose/ui/node/b;->O:Lk24;

    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->P:Z

    iget-object p1, p1, Len3;->p:La84;

    iget-object p1, p1, La84;->K:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/node/b;->Q:Ljava/lang/Object;

    const/16 p1, 0xf

    invoke-static {v2, v2, v2, v2, p1}, Li01;->b(IIIII)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/b;->R:J

    new-instance p1, Lk24;

    invoke-direct {p1, v0}, Lk24;-><init>(I)V

    iput-object p0, p1, Lk24;->i:Landroidx/compose/ui/node/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/node/b;->S:Lk24;

    new-instance p1, Lk24;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lk24;-><init>(I)V

    iput-object p0, p1, Lk24;->i:Landroidx/compose/ui/node/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/node/b;->T:Lk24;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/b;->E:Z

    return p0
.end method

.method public final B0(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v0, p0, Len3;->a:Lan3;

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    iget-object p0, p0, Len3;->a:Lan3;

    iget-object p0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v1, :cond_6

    :goto_0
    iget-object v1, v0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Lan3;->A:Lan3;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lan3;->S(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lan3;->U(Z)V

    return-void

    :cond_3
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v0, Lan3;->A:Lan3;

    const/4 v1, 0x6

    if-eqz p0, :cond_5

    invoke-static {v0, p1, v1}, Lan3;->T(Lan3;ZI)V

    return-void

    :cond_5
    invoke-static {v0, p1, v1}, Lan3;->V(Lan3;ZI)V

    :cond_6
    return-void
.end method

.method public final C(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lw74;->C(I)I

    move-result p0

    return p0
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->P:Z

    return-void
.end method

.method public final F()Lg13;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    return-object p0
.end method

.method public final F0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->m:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->m:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object p1, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Lan3;

    iget-object v1, v1, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/b;->G0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v1, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-boolean v2, v1, Len3;->c:Z

    iget-object v3, v1, Len3;->a:Lan3;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->i:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->f:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->f:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, p0, :cond_1

    iget-boolean p0, v1, Len3;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Lan3;->T(Lan3;ZI)V

    :cond_1
    invoke-virtual {v3}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    iget-object v3, v2, Lan3;->Z:Len3;

    iget-object v3, v3, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/compose/ui/node/b;->B:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->H0()V

    invoke-static {v2}, Lan3;->W(Lan3;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final I0()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget v0, p0, Len3;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Lan3;

    iget-object v4, v3, Lan3;->Z:Len3;

    iget-boolean v5, v4, Len3;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Len3;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Len3;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Lan3;->S(Z)V

    :cond_1
    iget-object v3, v4, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->I0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->m:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v0, p0, Len3;->a:Lan3;

    invoke-static {v0}, Lg31;->C(Lan3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Len3;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->f:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final L(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lw74;->L(I)I

    move-result p0

    return p0
.end method

.method public final L0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v0, p0, Len3;->a:Lan3;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lan3;->T(Lan3;ZI)V

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/b;->B:I

    return p0
.end method

.method public final M0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/b;->B:I

    iput v0, p0, Landroidx/compose/ui/node/b;->A:I

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->m:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-void
.end method

.method public final N(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lw74;->N(I)I

    move-result p0

    return p0
.end method

.method public final N0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->U:Z

    iget-object v1, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v2, v1, Len3;->a:Lan3;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/b;->J:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->f:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Len3;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->i:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Len3;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->H0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/b;->z:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lan3;->S(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Lan3;->Z:Len3;

    iget-boolean v2, p0, Landroidx/compose/ui/node/b;->z:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/b;->B:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Len3;->h:I

    iput v2, p0, Landroidx/compose/ui/node/b;->B:I

    add-int/2addr v2, v0

    iput v2, v1, Len3;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/b;->B:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()V

    return-void
.end method

.method public final O0(J)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v1, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iput-object v0, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    iput-boolean v0, v1, Len3;->e:Z

    iput-wide p1, p0, Landroidx/compose/ui/node/b;->R:J

    iget-object p1, v1, Len3;->a:Lan3;

    invoke-static {p1}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object p2

    iget-object v0, p2, Lu25;->b:Lbj4;

    iget-object p2, p2, Lu25;->a:Lam6;

    iget-object p0, p0, Landroidx/compose/ui/node/b;->S:Lk24;

    invoke-virtual {p2, p1, v0, p0}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Len3;->f:Z

    iput-boolean p0, v1, Len3;->g:Z

    invoke-static {p1}, Lg31;->C(Lan3;)Z

    move-result p1

    iget-object p2, v1, Len3;->p:La84;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, La84;->O:Z

    iput-boolean p0, p2, La84;->P:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, La84;->N:Z

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->x:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public final P0(JLcd2;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    iget-object v2, v0, Len3;->a:Lan3;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lan3;->Z:Len3;

    iget-object v4, v4, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Len3;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v4, v2, Lan3;->j0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lw03;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/ui/node/b;->E:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/b;->U:Z

    iget-wide v7, p0, Landroidx/compose/ui/node/b;->H:J

    invoke-static {p1, p2, v7, v8}, Lq33;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Len3;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Len3;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Len3;->f:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->I0()V

    :cond_5
    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v4

    iput-wide p1, p0, Landroidx/compose/ui/node/b;->H:J

    iget-boolean v5, v0, Len3;->f:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v2

    invoke-virtual {v2}, Ldu4;->W0()Li24;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lj85;->x:J

    invoke-static {p1, p2, v4, v5}, Lq33;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Li24;->R0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->N0()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Len3;->g(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/b;->K:Lc24;

    iput-boolean v6, p1, Lv8;->g:Z

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/b;->T:Lk24;

    iget-object v4, p1, Lu25;->g:Lbj4;

    iget-object p1, p1, Lu25;->a:Lam6;

    invoke-virtual {p1, v2, v4, p2}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/node/b;->I:Lcd2;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->x:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {v1, p0}, Lan3;->Y(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final Q0(J)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    iget-object v2, v0, Len3;->a:Lan3;

    :try_start_0
    iget-boolean v3, v1, Lan3;->j0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lw03;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v3

    iget-boolean v4, v2, Lan3;->X:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lan3;->X:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Lan3;->X:Z

    iget-object v3, v2, Lan3;->Z:Len3;

    iget-boolean v3, v3, Len3;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/node/b;->G:Lh01;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lh01;->a:J

    invoke-static {v3, v4, p1, p2}, Lh01;->d(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Lan3;->G:Ls25;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lan3;Z)V

    :cond_5
    invoke-virtual {v2}, Lan3;->X()V

    return v6

    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lh01;->a(J)Lh01;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/b;->G:Lh01;

    invoke-virtual {p0, p1, p2}, Lj85;->n0(J)V

    iget-object v3, p0, Landroidx/compose/ui/node/b;->K:Lc24;

    iput-boolean v6, v3, Lv8;->f:Z

    invoke-virtual {v2}, Lan3;->z()Lko4;

    move-result-object v2

    iget-object v3, v2, Lko4;->f:[Ljava/lang/Object;

    iget v2, v2, Lko4;->m:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_7

    aget-object v7, v3, v4

    check-cast v7, Lan3;

    iget-object v7, v7, Lan3;->Z:Len3;

    iget-object v7, v7, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroidx/compose/ui/node/b;->K:Lc24;

    iput-boolean v6, v7, Lv8;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-boolean v2, p0, Landroidx/compose/ui/node/b;->F:Z

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lj85;->m:J

    goto :goto_6

    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_6
    iput-boolean v5, p0, Landroidx/compose/ui/node/b;->F:Z

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v4

    invoke-virtual {v4}, Ldu4;->W0()Li24;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Lw03;->b(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b;->O0(J)V

    :cond_a
    iget p1, v4, Lj85;->f:I

    iget p2, v4, Lj85;->i:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lj85;->h0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Lj85;->f:I

    if-ne p0, p1, :cond_c

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Lj85;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_b

    goto :goto_8

    :cond_b
    return v6

    :cond_c
    :goto_8
    return v5

    :goto_9
    invoke-virtual {v1, p0}, Lan3;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->z:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->E:Z

    if-nez v0, :cond_0

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->U:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F0()Z

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/node/b;->H:J

    iget-object v4, p0, Landroidx/compose/ui/node/b;->I:Lcd2;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/node/b;->P0(JLcd2;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v0, v0, Len3;->a:Lan3;

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lan3;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->z:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/b;->z:Z

    throw v0
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->M:Z

    return-void
.end method

.method public final T(J)Lj85;
    .locals 6

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v1, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v2, v1, Len3;->a:Lan3;

    iget-object v3, v1, Len3;->a:Lan3;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v5, :cond_2

    invoke-virtual {v3}, Lan3;->u()Lan3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Len3;->b:Z

    :cond_3
    invoke-virtual {v3}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lan3;->Z:Len3;

    iget-object v2, p0, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v0, :cond_5

    iget-boolean v2, v3, Lan3;->X:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v2, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {p0, p1}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_7
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    iput-object v1, p0, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_5

    :cond_9
    iput-object v0, p0, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_5
    iget-object v1, v3, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Lan3;->d()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/b;->Q0(J)Z

    return-object p0
.end method

.method public final T0()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final U0()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/b;->B:I

    return-void
.end method

.method public final V0()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/b;->Q:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/node/b;->y:Len3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Len3;->a()Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->W0()Li24;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li24;->N:Ldu4;

    invoke-virtual {v0}, Ldu4;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->P:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/b;->P:Z

    invoke-virtual {v1}, Len3;->a()Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->W0()Li24;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li24;->N:Ldu4;

    invoke-virtual {v0}, Ldu4;->s()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/b;->Q:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final W()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lan3;->T(Lan3;ZI)V

    return-void
.end method

.method public final Y(Lu8;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/b;->K:Lc24;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lv8;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Len3;->a:Lan3;

    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lan3;->Z:Len3;

    iget-object v2, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lv8;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/b;->D:Z

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->W0()Li24;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg24;->Y(Lu8;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->D:Z

    return p1
.end method

.method public final a()Lv8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->K:Lc24;

    return-object p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->L0()V

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lw74;->c(I)I

    move-result p0

    return p0
.end method

.method public final d()Lw8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lan3;->Z:Len3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(JFLcd2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/b;->P0(JLcd2;)V

    return-void
.end method

.method public final p(Ld0;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    iget-object v2, v2, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v1, v0, Len3;->a:Lan3;

    invoke-virtual {v1}, Lan3;->n()Ljava/util/List;

    iget-boolean v1, p0, Landroidx/compose/ui/node/b;->M:Z

    iget-object v2, p0, Landroidx/compose/ui/node/b;->L:Lko4;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lko4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Len3;->a:Lan3;

    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object v1

    iget-object v3, v1, Lko4;->f:[Ljava/lang/Object;

    iget v1, v1, Lko4;->m:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lan3;

    iget v7, v2, Lko4;->m:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lan3;->Z:Len3;

    iget-object v6, v6, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lan3;->Z:Len3;

    iget-object v6, v6, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lko4;->f:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljo4;

    iget-object v0, v0, Ljo4;->f:Lko4;

    iget v0, v0, Lko4;->m:I

    iget v1, v2, Lko4;->m:I

    invoke-virtual {v2, v0, v1}, Lko4;->m(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/b;->M:Z

    invoke-virtual {v2}, Lko4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lh01;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->G:Lh01;

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object p0, p0, Len3;->a:Lan3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lan3;->S(Z)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/b;->N:Z

    return p0
.end method

.method public final v(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->W0()Li24;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg24;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Len3;->a()Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lg24;->E:Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->N:Z

    iget-object v1, p0, Landroidx/compose/ui/node/b;->K:Lc24;

    invoke-virtual {v1}, Lv8;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-boolean v3, v2, Len3;->f:Z

    iget-object v4, v2, Len3;->a:Lan3;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lan3;->z()Lko4;

    move-result-object v3

    iget-object v6, v3, Lko4;->f:[Ljava/lang/Object;

    iget v3, v3, Lko4;->m:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lan3;

    iget-object v9, v8, Lan3;->Z:Len3;

    iget-boolean v10, v9, Len3;->e:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lan3;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v10, :cond_1

    iget-object v8, v9, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/compose/ui/node/b;->q0()Lh01;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lh01;->a:J

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/b;->Q0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lan3;->T(Lan3;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F()Lg13;

    move-result-object v3

    iget-object v3, v3, Lg13;->v0:Lf13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Len3;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/compose/ui/node/b;->D:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Lg24;->H:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Len3;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Len3;->f:Z

    iget-object v6, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v7, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2, v5}, Len3;->h(Z)V

    invoke-static {v4}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v7

    iget-object v8, v7, Lu25;->h:Lbj4;

    iget-object v7, v7, Lu25;->a:Lam6;

    iget-object v9, p0, Landroidx/compose/ui/node/b;->O:Lk24;

    invoke-virtual {v7, v4, v8, v9}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iput-object v6, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-boolean v4, v2, Len3;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lg24;->H:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Len3;->g:Z

    :cond_5
    iget-boolean v2, v1, Lv8;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lv8;->e:Z

    :cond_6
    iget-boolean v0, v1, Lv8;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lv8;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lv8;->h()V

    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/b;->N:Z

    return-void
.end method

.method public final w0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final z0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v0, p0, Len3;->a:Lan3;

    invoke-static {v0}, Lg31;->C(Lan3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Len3;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
