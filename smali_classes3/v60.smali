.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic m:Lqd2;

.field public synthetic w:Lv07;

.field public synthetic x:Ll27;

.field public synthetic y:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lv60;->f:Z

    iget v2, v0, Lv60;->i:F

    iget-object v3, v0, Lv60;->m:Lqd2;

    iget-object v4, v0, Lv60;->w:Lv07;

    iget-object v5, v0, Lv60;->x:Ll27;

    iget-wide v10, v0, Lv60;->y:J

    move-object/from16 v0, p1

    check-cast v0, Lqd2;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    move/from16 v24, v7

    and-int/lit8 v7, v24, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v7, v8, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    and-int/lit8 v8, v24, 0x1

    invoke-virtual {v6, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v1, :cond_3

    sget-object v7, Lr8;->E:Ll00;

    goto :goto_2

    :cond_3
    sget-object v7, Lr8;->D:Ll00;

    :goto_2
    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v13, Lb80;->b:Lum;

    invoke-static {v13, v7, v6, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    iget-wide v13, v6, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v15, v6, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_4

    invoke-virtual {v6, v12}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_3
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v6, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {v8, v2, v1}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v9}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v8, v6, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->e0()V

    move-object/from16 v17, v5

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v6, v12}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    invoke-static {v15, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v6, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v14, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v4, Lv07;->a:Ljava/lang/String;

    invoke-static {v1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v17, :cond_7

    const v1, -0x3f8f2cde

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const/16 v1, 0xd

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v1

    const/16 v22, 0x0

    const/16 v23, 0xfec

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x38

    move-object/from16 v20, v6

    move-wide v6, v1

    const/4 v1, 0x1

    invoke-static/range {v5 .. v23}, Lw53;->c(Ll27;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    move-object v2, v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, -0x3f8d7d2b

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    :goto_6
    and-int/lit8 v5, v24, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    move-object v2, v6

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
