.class public final synthetic Luq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic m:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luq6;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v3, 0x12

    sget-object v9, Lan3;->l0:Lsc2;

    sget-object v10, Lw80;->a:Lw80;

    sget-object v11, Loj4;->a:Loj4;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v13, Lr8;->O:Lsf;

    sget-object v14, Lr8;->M:Lsf;

    sget-object v15, Lr8;->N:Lsf;

    iget-object v4, v0, Luq6;->i:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Luq6;->m:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v17, 0x6

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x1

    sget-object v7, Lr8;->i:Lm00;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    and-int/lit8 v17, v18, 0x6

    if-nez v17, :cond_1

    invoke-virtual {v6, v5}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v18, v18, v16

    :cond_1
    and-int/lit8 v12, v18, 0x13

    if-eq v12, v3, :cond_2

    move/from16 v3, v19

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v12, v18, 0x1

    invoke-virtual {v6, v12, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_4

    const v0, -0x21cc9c80

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v11, v6, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v11, v6, Ltf2;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_2
    invoke-static {v15, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v6, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const v4, -0x21cab440

    invoke-virtual {v6, v4}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v7, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v11, v6, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v6, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v11, v6, Ltf2;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_3
    invoke-static {v15, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    const/16 v17, 0x6

    sget-object v1, Lr8;->L:Lsf;

    sget-object v4, Lr8;->O:Lsf;

    sget-object v5, Lr8;->M:Lsf;

    sget-object v6, Lr8;->N:Lsf;

    iget-object v7, v0, Luq6;->i:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Luq6;->m:Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_8

    invoke-virtual {v12, v8}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v16, 0x4

    goto :goto_5

    :cond_7
    const/16 v16, 0x2

    :goto_5
    or-int v13, v13, v16

    :cond_8
    and-int/lit8 v15, v13, 0x13

    if-eq v15, v3, :cond_9

    const/4 v3, 0x1

    :goto_6
    const/16 v19, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    and-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v8, :cond_b

    const v3, 0x3056d6e3

    invoke-virtual {v12, v3}, Ltf2;->a0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v7, Lr8;->i:Lm00;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move-object v8, v10

    iget-wide v10, v12, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v12, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v13, v12, Ltf2;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12, v9}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_8
    invoke-static {v6, v12, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v12, v14}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    const v0, 0x3058bbbf

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v8, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v8, v10, v12, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v10, v12, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v12, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v11, v12, Ltf2;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v12, v9}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_9
    invoke-static {v6, v12, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lxt0;->a:Lxt0;

    invoke-virtual {v7, v0, v12, v14}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
