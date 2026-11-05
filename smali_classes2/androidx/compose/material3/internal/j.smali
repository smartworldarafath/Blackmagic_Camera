.class public final Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lgo4;

.field public synthetic i:Lg07;

.field public synthetic m:Lg35;

.field public synthetic w:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p2, Loj4;->a:Loj4;

    const-string v0, "Container"

    invoke-static {p2, v0}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object p2

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;

    iget-object v5, p0, Landroidx/compose/material3/internal/j;->f:Lgo4;

    const-string v8, "getValue()Ljava/lang/Object;"

    const/4 v9, 0x0

    const-class v6, Lgo4;

    const-string v7, "value"

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/compose/material3/internal/j;->i:Lg07;

    invoke-static {v0}, Landroidx/compose/material3/internal/b;->f(Lg07;)Ls8;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/j;->m:Lg35;

    new-instance v5, Li4;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Li4;-><init>(I)V

    iput-object v4, v5, Li4;->w:Ljava/lang/Object;

    iput-object v1, v5, Li4;->i:Ljava/lang/Object;

    iput-object v0, v5, Li4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v5}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/internal/j;->w:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v4, p1, Ltf2;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
