.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lko4;

.field public b:Lz45;

.field public c:J

.field public d:Lz45;


# virtual methods
.method public final a(ILtf2;)V
    .locals 5

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {p2, p1, v0}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Llw0;->a:Lgc;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lgo4;

    iget-object v2, p0, Landroidx/compose/animation/core/c;->d:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/animation/core/c;->b:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const p1, -0x88cf405

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v2, -0x8a21ce8

    invoke-virtual {p2, v2}, Ltf2;->a0(I)V

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v4, p1, p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lgo4;Landroidx/compose/animation/core/c;Lt11;)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lqd2;

    invoke-static {v4, p2, p0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lg0;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lg0;-><init>(I)V

    iput-object p0, p2, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method
