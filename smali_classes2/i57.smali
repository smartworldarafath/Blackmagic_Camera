.class public final Li57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:J

.field public synthetic m:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lj57;->a:Li35;

    const/high16 p2, 0x41c00000    # 24.0f

    iget v0, p0, Li57;->f:F

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v4, 0x42200000    # 40.0f

    const/16 v5, 0x8

    invoke-static {v1, v4, p2, v0, v5}, Lbj6;->v(Lrj4;FFFI)Lrj4;

    move-result-object p2

    sget-object v0, Lj57;->a:Li35;

    invoke-static {p2, v0}, Lb80;->R(Lrj4;Lg35;)Lrj4;

    move-result-object p2

    iget-wide v0, p0, Li57;->i:J

    iget-object p0, p0, Li57;->m:Landroidx/compose/runtime/internal/a;

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v4

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v7}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->O:Lsf;

    iget-boolean v6, p1, Ltf2;->S:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, v2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p2, Ls85;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p2, p1}, Lwc7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Ltf2;)Ld27;

    move-result-object p2

    sget-object v2, Lu01;->a:Lcy0;

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v0

    sget-object v1, Li17;->a:Lcy0;

    invoke-virtual {v1, p2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p2

    filled-new-array {v0, p2}, [Lkj5;

    move-result-object p2

    invoke-static {p2, p0, p1, v5}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
