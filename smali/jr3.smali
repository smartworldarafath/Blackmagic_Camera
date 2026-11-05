.class public final Ljr3;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lc86;


# instance fields
.field public H:Lad2;

.field public I:Ler3;

.field public J:Landroidx/compose/foundation/gestures/Orientation;

.field public K:Z

.field public L:Z

.field public M:Lg56;

.field public N:Lka;

.field public O:Landroidx/compose/foundation/lazy/layout/b;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 7

    invoke-static {p1}, Lj86;->g(Ll86;)V

    iget-object v0, p0, Ljr3;->N:Lka;

    sget-object v1, Li86;->P:Lk86;

    invoke-interface {p1, v1, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v0, p0, Ljr3;->J:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Ljr3;->M:Lg56;

    const-string v3, "scrollAxisRange"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Li86;->w:Lk86;

    sget-object v1, Lj86;->a:[Lte3;

    const/16 v3, 0xd

    aget-object v3, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, Li86;->v:Lk86;

    sget-object v1, Lj86;->a:[Lte3;

    const/16 v3, 0xc

    aget-object v3, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ljr3;->O:Landroidx/compose/foundation/lazy/layout/b;

    if-eqz v0, :cond_2

    sget-object v2, Ly76;->f:Lk86;

    new-instance v3, Lr3;

    invoke-direct {v3, v4, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lir3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lir3;-><init>(I)V

    iput-object p0, v0, Lir3;->i:Ljr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ly76;->C:Lk86;

    new-instance v3, Lr3;

    new-instance v5, Ln05;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ln05;-><init>(I)V

    iput-object v0, v5, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4, v5}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v2, v3}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object p0, p0, Ljr3;->I:Ler3;

    invoke-interface {p0}, Ler3;->c()Lzr0;

    move-result-object p0

    sget-object v0, Li86;->f:Lk86;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v4
.end method

.method public final Q0()V
    .locals 4

    new-instance v0, Lg56;

    new-instance v1, Lir3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    iput-object p0, v1, Lir3;->i:Ljr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lir3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lir3;-><init>(I)V

    iput-object p0, v2, Lir3;->i:Ljr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v3, p0, Ljr3;->L:Z

    invoke-direct {v0, v1, v2, v3}, Lg56;-><init>(Lad2;Lad2;Z)V

    iput-object v0, p0, Ljr3;->M:Lg56;

    iget-boolean v0, p0, Ljr3;->K:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljr3;->O:Landroidx/compose/foundation/lazy/layout/b;

    return-void
.end method
