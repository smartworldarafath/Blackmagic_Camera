.class public final Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lof4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lof4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    sget-object v2, Lan3;->l0:Lsc2;

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lof4;->i:Landroidx/compose/runtime/internal/a;

    sget-object p2, Lr8;->i:Lm00;

    invoke-static {p2, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object p2

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v0

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v2}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p2, Lr8;->M:Lsf;

    invoke-static {p2, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p2, Lr8;->O:Lsf;

    iget-boolean v2, p1, Ltf2;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0, p1, v0, p2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3
    sget-object p2, Lr8;->L:Lsf;

    invoke-static {p2, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v3, p2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v8

    invoke-static/range {v7 .. v12}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object p2

    iget-object p0, p0, Lof4;->i:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v3

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v2}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_4
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v2, p1, Ltf2;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v3, p1, v3, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_8
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
