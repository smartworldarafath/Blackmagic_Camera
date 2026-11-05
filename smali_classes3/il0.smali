.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lil0;->f:Z

    iget-object v2, v0, Lil0;->i:Ljava/lang/String;

    iget-object v3, v0, Lil0;->m:Ljava/lang/String;

    iget v4, v0, Lil0;->w:F

    iget v5, v0, Lil0;->x:F

    iget-object v0, v0, Lil0;->y:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Ly80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v7, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v7, v9

    :cond_1
    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v13

    :goto_1
    and-int/2addr v7, v12

    invoke-virtual {v8, v7, v9}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ly80;->c()F

    move-result v6

    const/high16 v7, 0x42820000    # 65.0f

    sub-float v21, v6, v7

    if-eqz v1, :cond_3

    sget-object v6, Lr8;->I:Lk00;

    goto :goto_2

    :cond_3
    sget-object v6, Lr8;->G:Lk00;

    :goto_2
    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v6, v8, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v11

    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v8, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v7, v8, Ltf2;->S:Z

    move/from16 p1, v9

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v7, :cond_4

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_3
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p1, v9

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v22, 0xd

    if-nez v2, :cond_5

    const v2, 0x1a246d3f

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v13}, Ltf2;->p(Z)V

    move-object/from16 v37, p1

    move-object/from16 v34, v0

    move/from16 v23, v1

    move-object/from16 v32, v3

    move/from16 v24, v4

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move v0, v13

    move-object v1, v14

    goto/16 :goto_4

    :cond_5
    const v15, 0x1a246d40

    invoke-virtual {v8, v15}, Ltf2;->a0(I)V

    move-object/from16 v20, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v3

    move-object/from16 v24, v6

    sget-object v6, Ly92;->B:Ly92;

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    sget-wide v7, Lqs0;->F:J

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v20

    const/16 v20, 0xfe0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    move/from16 v29, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move/from16 v31, v5

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move/from16 v33, v18

    const/16 v18, 0xdb0

    move-object/from16 v37, p1

    move-object/from16 v34, v0

    move-object/from16 v35, v17

    move-object/from16 v17, v25

    move-object/from16 v36, v27

    move/from16 v0, v29

    move-object/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v1

    move-object/from16 v1, v30

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_4
    sget-object v2, Lr8;->F:Ll00;

    sget-object v3, Lb80;->b:Lum;

    const/16 v4, 0x30

    invoke-static {v3, v2, v8, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_6

    move-object/from16 v6, v37

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    :goto_5
    move-object/from16 v6, v26

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v6, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v3, v8, v2, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v36

    invoke-static {v2, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v23, :cond_7

    const v3, 0x6e20ae10

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-static {v1, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v8, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_7
    const v3, 0x6e220eee

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_7
    if-eqz v23, :cond_8

    sget-wide v3, Lqs0;->f:J

    :goto_8
    move-wide v4, v3

    goto :goto_9

    :cond_8
    sget-wide v3, Lqs0;->L:J

    goto :goto_8

    :goto_9
    const/4 v10, 0x0

    if-eqz v23, :cond_9

    move/from16 v7, v24

    goto :goto_a

    :cond_9
    move v7, v10

    :goto_a
    const/4 v9, 0x0

    move/from16 v6, v21

    move-object/from16 v3, v32

    invoke-static/range {v3 .. v9}, Lzi2;->m(Ljava/lang/String;JFFLtf2;I)V

    if-nez v23, :cond_a

    const v3, 0x6e27a870

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-static {v1, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v8, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_a
    const v2, 0x6e29094e

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_b
    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v2

    sget-wide v11, Lqs0;->F:J

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v1, v4, v0}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v0

    move/from16 v1, v24

    const/4 v5, 0x2

    invoke-static {v0, v1, v10, v5}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v0

    move/from16 v1, v31

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v24, 0xfe8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v8

    move-object/from16 v6, v34

    move-wide v7, v2

    invoke-static/range {v6 .. v24}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v21

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_c
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
