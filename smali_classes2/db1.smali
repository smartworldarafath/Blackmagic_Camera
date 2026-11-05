.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldb1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ldb1;->f:I

    sget-object v2, Lan3;->l0:Lsc2;

    sget-object v3, Loj4;->a:Loj4;

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldb1;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v31}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltf2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/2addr v8, v7

    invoke-virtual {v1, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_3

    new-instance v6, Lc34;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lc34;-><init>(I)V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcd2;

    invoke-static {v3, v5, v6}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v3

    iget-object v0, v0, Ldb1;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    invoke-static {v1}, Lcb;->q(Ltf2;)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v10, v1, Ltf2;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1, v2}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_2
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->O:Lsf;

    iget-boolean v6, v1, Ltf2;->S:Z

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v8, v1, v8, v2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_6
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_8

    move v5, v7

    :cond_8
    and-int/lit8 v6, v8, 0x1

    invoke-virtual {v1, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lb80;->c:Lum;

    sget-object v6, Lr8;->E:Ll00;

    iget-object v0, v0, Ldb1;->i:Ljava/lang/Object;

    check-cast v0, Lfi6;

    iget-object v0, v0, Lfi6;->f:Landroidx/compose/runtime/internal/a;

    const/16 v8, 0x36

    invoke-static {v5, v6, v1, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    invoke-static {v1}, Lcb;->q(Ltf2;)I

    move-result v6

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v1, v2}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_4
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->O:Lsf;

    iget-boolean v5, v1, Ltf2;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v6, v1, v6, v2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_b
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly06;->a:Ly06;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
