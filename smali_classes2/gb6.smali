.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Lqd2;

.field public synthetic C:Ljava/lang/String;

.field public synthetic D:Ljava/lang/Integer;

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Z

.field public synthetic y:Lqd2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lgb6;->f:Lrj4;

    iget-boolean v3, v0, Lgb6;->i:Z

    iget-object v7, v0, Lgb6;->m:Lad2;

    iget-object v8, v0, Lgb6;->w:Ljava/lang/String;

    iget-boolean v9, v0, Lgb6;->x:Z

    iget-object v10, v0, Lgb6;->y:Lqd2;

    iget-boolean v11, v0, Lgb6;->z:Z

    iget-object v12, v0, Lgb6;->A:Lad2;

    iget-object v13, v0, Lgb6;->B:Lqd2;

    iget-object v15, v0, Lgb6;->C:Ljava/lang/String;

    iget-object v14, v0, Lgb6;->D:Ljava/lang/Integer;

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v6, v2, 0x3

    const/4 v4, 0x2

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-eq v6, v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v12

    invoke-virtual {v0, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    sget-object v27, Lke7;->a:Lke7;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_1

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljn4;

    invoke-virtual {v0, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2

    if-ne v12, v4, :cond_3

    :cond_2
    new-instance v12, Ljb5;

    const/16 v6, 0x12

    invoke-direct {v12, v6}, Ljb5;-><init>(I)V

    iput-object v7, v12, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lad2;

    const/16 v6, 0x18

    move-object/from16 v23, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v28, v5

    move-object v5, v12

    move-object/from16 v25, v14

    move-object/from16 v29, v16

    move-object/from16 v12, v23

    const/4 v14, 0x0

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    if-eqz v8, :cond_4

    sget-object v1, Lfh7;->a:Lrj4;

    const/high16 v1, 0x425c0000    # 55.0f

    goto :goto_1

    :cond_4
    sget-object v1, Lfh7;->a:Lrj4;

    const/high16 v1, 0x42200000    # 40.0f

    :goto_1
    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->E:Ll00;

    sget-object v2, Lb80;->b:Lum;

    const/16 v4, 0x30

    invoke-static {v2, v1, v12, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v4, v12, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v12, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v5, v12, Ltf2;->S:Z

    sget-object v6, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_5

    invoke-virtual {v12, v6}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v12, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v12, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f08027f

    invoke-static {v0, v14, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v16

    const v0, 0x7f12013f

    invoke-static {v0, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_6

    sget-wide v18, Lqs0;->c:J

    :goto_3
    move-wide/from16 v19, v18

    goto :goto_4

    :cond_6
    sget-wide v18, Lks0;->h:J

    goto :goto_3

    :goto_4
    const/high16 v0, 0x41f80000    # 31.0f

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v8

    move-object/from16 v8, v29

    if-nez v18, :cond_8

    if-ne v14, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v29, v8

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v14, Ljb5;

    move-object/from16 v29, v8

    const/16 v8, 0x13

    invoke-direct {v14, v8}, Ljb5;-><init>(I)V

    iput-object v7, v14, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v14, Lad2;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static {v0, v3, v8, v14, v7}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v18

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v11, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v12, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    new-instance v0, Lrn3;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v0, v14, v7}, Lrn3;-><init>(ZF)V

    sget-object v7, Lb80;->f:Lgc;

    sget-object v8, Lr8;->G:Lk00;

    const/4 v14, 0x6

    invoke-static {v7, v8, v12, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move/from16 v22, v9

    iget-wide v8, v12, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v12, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v14, v12, Ltf2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v12, v6}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_7
    invoke-static {v5, v12, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v4, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    sget-wide v0, Lks0;->d:J

    goto :goto_8

    :cond_a
    sget-wide v0, Lks0;->d:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x19

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v12

    move-object/from16 v0, v25

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v14 .. v21}, Ls35;->e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V

    if-nez v26, :cond_b

    const v4, 0x68690f4c

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    move-object v4, v10

    move-object v7, v11

    move-object v6, v13

    move-object/from16 v5, v24

    move-object/from16 v36, v29

    move/from16 v29, v22

    goto :goto_9

    :cond_b
    const v4, 0x68690f4d

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    const/16 v4, 0xc

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    move-object v6, v13

    sget-wide v13, Lqs0;->F:J

    const/16 v34, 0x0

    const/16 v35, 0xd

    const/16 v31, 0x0

    const/high16 v32, 0x40a00000    # 5.0f

    const/16 v33, 0x0

    move-object/from16 v30, v11

    invoke-static/range {v30 .. v35}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v11

    move-object/from16 v7, v30

    const/16 v25, 0x0

    move-object/from16 v8, v26

    const/16 v26, 0xea8

    move-object/from16 v23, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v9, v22

    const/16 v22, 0x0

    move-object/from16 v30, v24

    const v24, 0x61801b0

    move-object/from16 v36, v29

    move/from16 v29, v9

    move-wide/from16 v37, v4

    move-object v4, v10

    move-wide/from16 v9, v37

    move-object/from16 v5, v30

    invoke-static/range {v8 .. v26}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v12, v23

    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    if-nez v5, :cond_c

    const v0, -0x34d2450d    # -1.1385587E7f

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    move v14, v2

    move-object v0, v4

    move-object v9, v6

    goto/16 :goto_b

    :cond_c
    const v8, -0x34d2450c    # -1.1385588E7f

    invoke-virtual {v12, v8}, Ltf2;->a0(I)V

    if-nez v0, :cond_d

    const v0, 0x17df3743

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v2}, Ltf2;->p(Z)V

    move v14, v2

    move-object v0, v4

    move-object v9, v6

    goto/16 :goto_a

    :cond_d
    const v8, 0x17df3744

    invoke-virtual {v12, v8}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v16

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v7, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v36

    if-ne v7, v8, :cond_e

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v7

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Ljn4;

    invoke-virtual {v12, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v8, :cond_10

    :cond_f
    new-instance v10, Ljb5;

    const/16 v8, 0x14

    invoke-direct {v10, v8}, Ljb5;-><init>(I)V

    iput-object v5, v10, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lad2;

    const/16 v8, 0x18

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v14, v2

    move-object v2, v0

    move-object v0, v5

    move v5, v3

    move-object v3, v7

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v18

    const/16 v24, 0x38

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v25}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    :goto_a
    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    :goto_b
    if-nez v9, :cond_11

    const v2, -0x34c63602    # -1.217587E7f

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    move-object/from16 v2, v28

    goto :goto_c

    :cond_11
    const v2, 0x27968263

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    move-object/from16 v2, v28

    invoke-interface {v9, v12, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    if-nez v29, :cond_14

    const v1, -0x76eb1e25

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    if-nez v0, :cond_12

    const v0, -0x76eae8de

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    const v1, -0x7fb4ff41

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    invoke-interface {v0, v12, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    move-object/from16 v8, v27

    :goto_d
    if-nez v8, :cond_13

    const v0, -0x7fb4fdb4

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v14, v0, v12, v1}, Lzg5;->h(IILtf2;Lrj4;)V

    :goto_e
    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_13
    const v0, -0x7fb500f9

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    return-object v27

    :cond_14
    const v0, -0x76ea33b5

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v14}, Ltf2;->p(Z)V

    return-object v27

    :cond_15
    move-object v12, v0

    invoke-virtual {v12}, Ltf2;->U()V

    return-object v27
.end method
