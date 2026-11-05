.class public final Lr35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq3;


# instance fields
.field public a:Landroidx/compose/foundation/pager/d;

.field public b:Lq35;

.field public c:Lpu0;


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr35;->b:Lq35;

    iget-object p0, p0, Lq35;->l:Lpu0;

    iget p0, p0, Lpu0;->a:I

    return p0
.end method

.method public final c(ILjava/lang/Object;Ltf2;I)V
    .locals 7

    const v0, -0x479b9c4d

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p1}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr35;->a:Landroidx/compose/foundation/pager/d;

    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->y:Lzq3;

    new-instance v0, Lu60;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    iput-object p0, v0, Lu60;->m:Ljava/lang/Object;

    iput p1, v0, Lu60;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x441527a7

    invoke-static {v1, v0, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int v6, v0, p4

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lg31;->c(Ljava/lang/Object;ILzq3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_4

    :cond_4
    move v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lkh;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lkh;-><init>(I)V

    iput-object p0, p2, Lkh;->m:Ljava/lang/Object;

    iput v2, p2, Lkh;->i:I

    iput-object v1, p2, Lkh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lr35;->c:Lpu0;

    invoke-virtual {p0, p1}, Lpu0;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr35;->c:Lpu0;

    invoke-virtual {v0, p1}, Lpu0;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr35;->b:Lq35;

    invoke-virtual {p0, p1}, Lz01;->A(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr35;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lr35;->b:Lq35;

    check-cast p1, Lr35;

    iget-object p1, p1, Lr35;->b:Lq35;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr35;->b:Lq35;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
