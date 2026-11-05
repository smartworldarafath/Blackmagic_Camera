.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lrj4;ZLtf2;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x599e119e

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v9, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->E:Ll00;

    sget-object v4, Lb80;->b:Lum;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_3

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_3
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v11

    sget-object v12, Lb80;->g:Lgc;

    sget-object v13, Lr8;->G:Lk00;

    const/4 v14, 0x6

    invoke-static {v12, v13, v9, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    iget-wide v13, v9, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v9, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v15, v9, Ltf2;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_4
    invoke-static {v8, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v5, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v4, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x7f120406

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lvc7;->a:Lc92;

    sget-wide v11, Lqs0;->s:J

    sget-object v15, Ly92;->B:Ly92;

    const/16 v4, 0xb

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v13

    new-instance v21, Ld27;

    const/16 v24, 0x0

    const v25, 0xffffd8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, v21

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v10 .. v25}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v26, v16

    const/16 v24, 0x0

    const v25, 0x1fffe

    move v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v4

    const-wide/16 v4, 0x0

    move v11, v6

    const/4 v6, 0x0

    move v13, v7

    move v12, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v1, v22

    move-object/from16 v22, p2

    invoke-static/range {v2 .. v25}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v22

    const v2, 0x7f120319

    invoke-static {v2, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v7

    sget-wide v4, Lks0;->d:J

    const v25, 0x3ff6a

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6180

    move-object/from16 v10, v26

    invoke-static/range {v2 .. v25}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    if-eqz p1, :cond_5

    const v2, 0x3bc7426f

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    new-instance v2, Lrn3;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v12}, Lrn3;-><init>(ZF)V

    invoke-static {v9, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const v2, 0x7f0800a4

    const/4 v13, 0x0

    invoke-static {v2, v13, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const v3, 0x7f1200b6

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0xe

    sget-object v14, Loj4;->a:Loj4;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    const/16 v10, 0x188

    const/16 v11, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    const v2, 0x3bcc247c

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    :goto_5
    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ls10;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ls10;-><init>(I)V

    iput-object v0, v2, Ls10;->m:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v2, Ls10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final B(Lrj4;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x419061db

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x1

    if-eq v2, v3, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v9

    invoke-virtual {v8, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v2, Lb80;->g:Lgc;

    sget-object v3, Lr8;->G:Lk00;

    const/4 v4, 0x6

    invoke-static {v2, v3, v8, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v5}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_4
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f120208

    invoke-static {v1, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    sget-object v16, Lvc7;->a:Lc92;

    sget-wide v11, Lqs0;->s:J

    sget-object v15, Ly92;->B:Ly92;

    const/16 v2, 0xb

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v13

    new-instance v27, Ld27;

    const/16 v24, 0x0

    const v25, 0xffffd8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v10, v27

    invoke-direct/range {v10 .. v25}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v2, v16

    const/16 v30, 0x0

    const v31, 0x1fffe

    move v3, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v8

    move-object v8, v1

    invoke-static/range {v8 .. v31}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const-string v1, " "

    invoke-static {v6, v1, v7}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x14

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v13

    sget-wide v10, Lks0;->d:J

    const v31, 0x3ff6a

    const/16 v27, 0x0

    const/16 v29, 0x6180

    move-object/from16 v28, p3

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v31}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v8, v28

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    move v3, v9

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lge6;

    invoke-direct {v2, v3}, Lge6;-><init>(I)V

    iput-object v0, v2, Lge6;->i:Ljava/lang/Object;

    iput-object v6, v2, Lge6;->m:Ljava/lang/Object;

    iput-object v7, v2, Lge6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final C(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lqd2;Ltf2;II)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    const v11, -0x56c00f14

    invoke-virtual {v8, v11}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v11, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    const/high16 v25, 0x1000000

    if-nez v13, :cond_10

    and-int v13, v9, v25

    if-nez v13, :cond_e

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v11, v13

    :cond_10
    and-int/lit16 v13, v10, 0x100

    const/high16 v16, 0x6000000

    if-eqz v13, :cond_12

    or-int v11, v11, v16

    move-object/from16 v12, p8

    :cond_11
    :goto_a
    move/from16 v26, v11

    goto :goto_c

    :cond_12
    and-int v16, v9, v16

    move-object/from16 v12, p8

    if-nez v16, :cond_11

    invoke-virtual {v8, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x2000000

    :goto_b
    or-int v11, v11, v17

    goto :goto_a

    :goto_c
    const v11, 0x2492493

    and-int v11, v26, v11

    const v14, 0x2492492

    const/4 v3, 0x0

    if-eq v11, v14, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    move v11, v3

    :goto_d
    and-int/lit8 v14, v26, 0x1

    invoke-virtual {v8, v14, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_29

    const/16 v27, 0x0

    if-eqz v13, :cond_15

    move-object/from16 v12, v27

    :cond_15
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Llw0;->a:Lgc;

    if-ne v11, v13, :cond_16

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v28, v11

    check-cast v28, Ljn4;

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lpl5;

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v11, v0, :cond_17

    const/4 v11, 0x1

    goto :goto_e

    :cond_17
    move v11, v3

    :goto_e
    if-eqz v11, :cond_18

    sget-wide v19, Lks0;->d:J

    :goto_f
    move-wide/from16 v30, v19

    goto :goto_10

    :cond_18
    sget-wide v19, Lqs0;->s:J

    goto :goto_f

    :goto_10
    if-eqz v11, :cond_19

    sget-wide v19, Lqs0;->c:J

    :goto_11
    move-wide/from16 v3, v19

    goto :goto_12

    :cond_19
    sget-wide v19, Lks0;->h:J

    goto :goto_11

    :goto_12
    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v6, v3, v4, v14}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v20, 0x0

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v24}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    sget-object v4, Lb80;->g:Lgc;

    sget-object v14, Lr8;->G:Lk00;

    const/4 v15, 0x6

    invoke-static {v4, v14, v8, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v1, v8, Ltf2;->S:Z

    sget-object v5, Lan3;->l0:Lsc2;

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v5}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_13
    sget-object v1, Lr8;->N:Lsf;

    invoke-static {v1, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v35, Lvc7;->a:Lc92;

    sget-object v34, Ly92;->B:Ly92;

    const/16 v3, 0xb

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v32

    new-instance v20, Ld27;

    const/16 v43, 0x0

    const v44, 0xffffd8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v29, v20

    invoke-direct/range {v29 .. v44}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v33, 0x0

    const/16 v34, 0xe

    sget-object v29, Loj4;->a:Loj4;

    const/high16 v30, 0x41200000    # 10.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    move-object/from16 v21, v4

    move-object/from16 v45, v29

    sget-object v4, Lxt0;->a:Lxt0;

    move-object/from16 v22, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v3

    shr-int/lit8 v23, v26, 0x3

    and-int/lit8 v23, v23, 0xe

    move-object/from16 v24, v22

    move/from16 v22, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const v24, 0x1fffc

    move-object v2, v3

    move-object/from16 v30, v4

    const-wide/16 v3, 0x0

    move/from16 v31, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v32, v11

    const-wide/16 v10, 0x0

    move-object/from16 v33, v12

    const/4 v12, 0x0

    move-object/from16 v36, v13

    move-object/from16 v34, v14

    const-wide/16 v13, 0x0

    move-object/from16 v37, v15

    const/4 v15, 0x0

    const/16 v38, 0x4

    const/16 v16, 0x0

    const/high16 v39, 0x20000

    const/16 v17, 0x0

    const/16 v40, 0x1

    const/16 v18, 0x0

    const/high16 v41, 0x800000

    const/16 v19, 0x0

    move-object/from16 v48, v21

    move-object/from16 v0, v30

    move/from16 v47, v32

    move-object/from16 v46, v33

    move-object/from16 v50, v34

    move-object/from16 v52, v36

    move-object/from16 v49, v37

    move-object/from16 v21, p9

    move-object/from16 v30, v29

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v6, v21

    const/high16 v11, 0x40400000    # 3.0f

    move-object/from16 v8, v45

    invoke-static {v0, v8, v11}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->E:Ll00;

    sget-object v3, Lb80;->b:Lum;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_1b

    move-object/from16 v12, v30

    invoke-virtual {v6, v12}, Ltf2;->k(Lad2;)V

    :goto_14
    move-object/from16 v13, v29

    goto :goto_15

    :cond_1b
    move-object/from16 v12, v30

    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_14

    :goto_15
    invoke-static {v13, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, v48

    invoke-static {v14, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v15, v49

    invoke-static {v3, v6, v15, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v9, v50

    invoke-static {v9, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f08008a

    const/4 v10, 0x0

    invoke-static {v1, v10, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const v2, 0x7f120132

    invoke-static {v2, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lqs0;->s:J

    new-instance v5, Ld20;

    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v3, v4}, Lty7;->h0(J)I

    move-result v10

    move-object/from16 v29, v13

    const/4 v13, 0x5

    invoke-static {v13}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v3, v5, Ld20;->b:J

    iput v13, v5, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    shl-int/lit8 v7, v26, 0x3

    const v30, 0xe000

    and-int v7, v7, v30

    const/16 v31, 0x8

    or-int v7, v31, v7

    move-wide v10, v3

    const/4 v3, 0x0

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lx23;->B(Li45;Ljava/lang/String;Lrj4;Ld20;Lad2;Ltf2;I)V

    move-object v1, v6

    const/high16 v2, 0x70000

    and-int v2, v26, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    :goto_16
    const/high16 v2, 0x1c00000

    and-int v2, v26, v2

    const/high16 v4, 0x800000

    if-eq v2, v4, :cond_1f

    and-int v5, v26, v25

    if-eqz v5, :cond_1d

    move-object/from16 v5, p7

    invoke-virtual {v1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_17

    :cond_1d
    move-object/from16 v5, p7

    :cond_1e
    const/4 v6, 0x0

    goto :goto_18

    :cond_1f
    move-object/from16 v5, p7

    :goto_17
    const/4 v6, 0x1

    :goto_18
    or-int/2addr v3, v6

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_21

    move-object/from16 v3, v52

    if-ne v6, v3, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v7, p5

    goto :goto_1a

    :cond_21
    move-object/from16 v3, v52

    :goto_19
    new-instance v6, Lme6;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lme6;-><init>(I)V

    move-object/from16 v7, p5

    iput-object v7, v6, Lme6;->m:Ljava/lang/Object;

    iput-object v5, v6, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v6, Lad2;

    move-wide/from16 v17, v10

    const/16 v10, 0x1c

    move-object/from16 v34, v9

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v45, v8

    const/4 v8, 0x0

    move v13, v4

    move-object v11, v5

    move-wide/from16 v32, v17

    move-object/from16 v5, v28

    move-object/from16 v53, v34

    move-object/from16 v4, v45

    invoke-static/range {v4 .. v10}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v5

    move/from16 v6, v47

    invoke-virtual {v1, v6}, Ltf2;->g(Z)Z

    move-result v7

    if-eq v2, v13, :cond_23

    and-int v2, v26, v25

    if-eqz v2, :cond_22

    invoke-virtual {v1, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    or-int/2addr v2, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_24

    if-ne v7, v3, :cond_25

    :cond_24
    new-instance v7, Lur0;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Lur0;-><init>(I)V

    iput-boolean v6, v7, Lur0;->i:Z

    iput-object v11, v7, Lur0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lcd2;

    invoke-static {v5, v7}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    move/from16 v51, v4

    sget-wide v3, Lks0;->d:J

    const/16 v5, 0x2a

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v6

    const/4 v5, 0x3

    invoke-static {v5}, Lmy6;->a(I)Lmy6;

    move-result-object v5

    shr-int/lit8 v8, v26, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6180

    const/16 v23, 0x6180

    const v24, 0x3ab68

    move-object/from16 v22, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-object/from16 v9, v22

    move/from16 v22, v8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v37, v15

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v57, v9

    move-object/from16 v55, v21

    move-object/from16 v54, v29

    move-object/from16 v9, v35

    move-object/from16 v56, v37

    move-object/from16 v58, v45

    const/16 p8, 0x5

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object v8, v1

    move-object/from16 v6, v21

    const v1, 0x7f08008b

    const/4 v10, 0x0

    invoke-static {v1, v10, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const v2, 0x7f12047f

    invoke-static {v2, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ld20;

    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    invoke-static/range {v32 .. v33}, Lty7;->h0(J)I

    move-result v5

    invoke-static/range {p8 .. p8}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    move-wide/from16 v11, v32

    iput-wide v11, v4, Ld20;->b:J

    move/from16 v3, p8

    iput v3, v4, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int v3, v26, v30

    or-int v7, v31, v3

    const/4 v3, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lx23;->B(Li45;Ljava/lang/String;Lrj4;Ld20;Lad2;Ltf2;I)V

    move-object v4, v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    move-object/from16 v2, v58

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v11, v6, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_26

    move-object/from16 v9, v57

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    :goto_1d
    move-object/from16 v13, v54

    goto :goto_1e

    :cond_26
    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_1d

    :goto_1e
    invoke-static {v13, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, v55

    invoke-static {v14, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v15, v56

    invoke-static {v3, v6, v15, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v9, v53

    invoke-static {v9, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v12, v46

    if-nez v12, :cond_27

    const v0, -0x2384bdb3

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_27
    const v0, -0x2384bdb2

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    move-object/from16 v27, v12

    :goto_1f
    if-nez v27, :cond_28

    const v0, 0x492d4a23

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-static {v6, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    :goto_20
    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    const/4 v7, 0x1

    goto :goto_21

    :cond_28
    const v0, 0x492d4282    # 709672.1f

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    goto :goto_20

    :goto_21
    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    goto :goto_22

    :cond_29
    move-object v6, v8

    move-object v8, v2

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_22
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Lmj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lmj6;->f:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v2, p1

    iput-object v2, v1, Lmj6;->i:Ljava/lang/String;

    iput-object v8, v1, Lmj6;->m:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v1, Lmj6;->w:Lad2;

    iput-object v4, v1, Lmj6;->x:Lad2;

    move-object/from16 v5, p5

    iput-object v5, v1, Lmj6;->y:Lad2;

    move-object/from16 v6, p6

    iput-object v6, v1, Lmj6;->z:Lrj4;

    move-object/from16 v5, p7

    iput-object v5, v1, Lmj6;->A:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v12, v1, Lmj6;->B:Lqd2;

    move/from16 v9, p10

    iput v9, v1, Lmj6;->C:I

    move/from16 v10, p11

    iput v10, v1, Lmj6;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_2a
    return-void
.end method

.method public static final D(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lrj4;Lad2;Ltf2;I)V
    .locals 79

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lpl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x62bb2d98

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    const/16 v33, 0x10

    if-nez v3, :cond_4

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move/from16 v3, v33

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v9, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    move v14, v1

    and-int/lit16 v1, v14, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v9, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Llw0;->a:Lgc;

    if-ne v1, v5, :cond_8

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Ljn4;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    new-instance v1, Lg82;

    invoke-direct {v1}, Lg82;-><init>()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lg82;

    sget-object v6, Ldb;->f:Lgq6;

    invoke-virtual {v9, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v11

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lgo4;

    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v11, Ln27;->b:Lcy0;

    invoke-virtual {v9, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v15

    new-instance v13, Lwr2;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, Lwr2;-><init>(I)V

    iput-object v6, v13, Lwr2;->i:Ljava/lang/Object;

    iput-object v3, v13, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15, v13, v9}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v3

    invoke-static {v9}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v6

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->v:Lpl5;

    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x:Lpl5;

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw07;

    const/16 v35, -0x1

    if-eqz v10, :cond_b

    iget-object v10, v10, Lw07;->a:Lih;

    iget-object v10, v10, Lih;->i:Ljava/lang/String;

    if-nez v10, :cond_f

    :cond_b
    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lpl5;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v0, :cond_c

    move/from16 v0, v35

    goto :goto_6

    :cond_c
    sget-object v18, Lwj6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v18, v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lf72;->s()V

    return-void

    :pswitch_1
    iget-object v0, v12, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lpt3;->l:Ljava/lang/String;

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_7
    move-object v10, v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v12, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lpt3;->j:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_8

    :pswitch_3
    iget-object v0, v10, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :pswitch_4
    iget-object v0, v10, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :pswitch_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :pswitch_6
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :pswitch_7
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->m:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :pswitch_8
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :pswitch_9
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->h:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->f:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    :goto_8
    :pswitch_b
    const-string v0, ""

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->i:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-eq v0, v12, :cond_11

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->f:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v0, v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v10

    const/4 v10, 0x0

    if-ne v4, v5, :cond_12

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$1$1;

    invoke-direct {v4, v1, v10}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$1$1;-><init>(Lg82;Lt11;)V

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lqd2;

    move-object/from16 v29, v13

    sget-object v13, Lke7;->a:Lke7;

    invoke-static {v4, v9, v13}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lfe1;

    move-object/from16 v31, v13

    sget v13, Lfj6;->r:F

    invoke-interface {v10, v13}, Lfe1;->o0(F)F

    move-result v10

    move/from16 v19, v0

    const v0, 0x5f5a5a3a

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    move-object/from16 v20, v1

    sget-object v1, Ldb;->a:Lcy0;

    invoke-virtual {v9, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lfe1;->o0(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    const v0, 0x5f5a67db

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    sget-object v4, Ln27;->c:Lcy0;

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae7;

    iget v4, v4, Lae7;->a:F

    invoke-interface {v0, v4}, Lfe1;->o0(F)F

    move-result v21

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ltf2;->c(F)Z

    move-result v4

    invoke-virtual {v9, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    move-object/from16 v18, v15

    and-int/lit8 v15, v14, 0xe

    const/4 v0, 0x4

    if-eq v15, v0, :cond_14

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v0, 0x1

    :goto_d
    or-int/2addr v0, v4

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9, v10}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_16

    if-ne v4, v5, :cond_15

    goto :goto_e

    :cond_15
    move-object v10, v3

    move/from16 v38, v15

    move/from16 v37, v19

    move-object/from16 v36, v20

    move-object v15, v5

    move-object v5, v6

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move/from16 v36, v10

    move-object v10, v3

    move/from16 v3, v36

    move/from16 v38, v15

    move/from16 v37, v19

    move-object/from16 v36, v20

    move-object v15, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/m;FLsp6;Lgo4;Lt11;)V

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_f
    check-cast v4, Lqd2;

    invoke-static {v4, v9, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v0, v0, Lrs7;->g:Z

    if-eqz v0, :cond_17

    const v0, 0x5f5ab38f

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v4, v0, Lrs7;->i:Z

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    const v1, -0x74043cda

    invoke-virtual {v9, v1}, Ltf2;->a0(I)V

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_18

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_11

    :cond_18
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v21, v0

    :goto_11
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v7, v1}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v9, v0}, Ltf2;->c(F)Z

    move-result v2

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x14

    if-nez v2, :cond_19

    if-ne v3, v15, :cond_1a

    :cond_19
    new-instance v3, Lmt;

    invoke-direct {v3, v10}, Lmt;-><init>(I)V

    iput v0, v3, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v16

    and-int/lit16 v0, v14, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1c

    if-ne v2, v15, :cond_1d

    :cond_1c
    new-instance v2, Ljb5;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljb5;-><init>(I)V

    iput-object v8, v2, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v21, v2

    check-cast v21, Lad2;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    sget-wide v3, Lks0;->b:J

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v2, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->e:Lvm;

    sget-object v4, Lr8;->H:Lk00;

    const/16 v5, 0x36

    invoke-static {v3, v4, v9, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v6, v9, Ltf2;->S:Z

    move/from16 v16, v14

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_1e

    invoke-virtual {v9, v14}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_13
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    sget-wide v2, Lqs0;->i:J

    move-object/from16 v18, v5

    const/16 v5, 0x30

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move/from16 v20, v0

    const/4 v0, 0x0

    move/from16 v25, v1

    const v1, 0x3ecccccd    # 0.4f

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    move/from16 v39, v20

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v6}, Lzg7;->c(Lrj4;FJLtf2;II)V

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Loj4;->a:Loj4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v0, v6}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    sget-object v5, Lb80;->b:Lum;

    sget-object v6, Lr8;->D:Ll00;

    move-wide/from16 v40, v2

    const/4 v2, 0x0

    invoke-static {v5, v6, v4, v2}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v4, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v6, v4, Ltf2;->S:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_14
    invoke-static {v10, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v7, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    move-object v5, v1

    iget-wide v0, v4, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v4, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v4}, Ltf2;->e0()V

    move-object/from16 v19, v5

    iget-boolean v5, v4, Ltf2;->S:Z

    if-eqz v5, :cond_20

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_15
    invoke-static {v10, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const/high16 v5, 0x40a00000    # 5.0f

    if-ne v0, v12, :cond_27

    const v0, -0x1c3e4f4c

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->k:Lpl5;

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-wide v20, Lqs0;->c:J

    :goto_16
    move-object v0, v3

    move-object/from16 v12, v19

    move-wide/from16 v2, v20

    const/high16 v58, 0x41b80000    # 23.0f

    goto :goto_17

    :cond_21
    sget-wide v20, Lqs0;->s:J

    goto :goto_16

    :goto_17
    invoke-static {v12, v13}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static/range {v58 .. v58}, Le06;->b(F)Ld06;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v2, v3, v5}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v5

    move/from16 v6, v38

    const/4 v1, 0x4

    if-eq v6, v1, :cond_23

    and-int/lit8 v19, v16, 0x8

    if-eqz v19, :cond_22

    invoke-virtual {v4, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_18

    :cond_22
    const/16 v19, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/16 v19, 0x1

    :goto_19
    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_25

    if-ne v1, v15, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v19, v0

    const/16 v0, 0x14

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v1, Lpc5;

    move-object/from16 v19, v0

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lpc5;-><init>(I)V

    iput-object v9, v1, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v1, Lad2;

    move-wide/from16 v43, v2

    const/16 v0, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v1, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v2, v4, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->e0()V

    move/from16 v38, v6

    iget-boolean v6, v4, Ltf2;->S:Z

    if-eqz v6, :cond_26

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_1c
    invoke-static {v10, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v7, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v48, Lvc7;->a:Lc92;

    sget-object v47, Ly92;->y:Ly92;

    new-instance v42, Ld27;

    const/16 v56, 0x0

    const v57, 0xffffda

    const-wide/16 v45, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    invoke-direct/range {v42 .. v57}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v1, v31

    const/16 v31, 0x0

    const v32, 0x1fffe

    const-string v9, "A"

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object v2, v11

    move-object v5, v12

    const-wide/16 v11, 0x0

    move v3, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object v6, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    const/16 v43, 0x14

    const/16 v17, 0x0

    move-object/from16 v44, v19

    const/high16 v45, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-object/from16 v46, v20

    const/16 v20, 0x0

    move/from16 v47, v21

    const/16 v48, 0x0

    const-wide/16 v21, 0x0

    const/16 v49, 0x2

    const/16 v23, 0x0

    const/16 v50, 0x1

    const/16 v24, 0x0

    move/from16 v51, v25

    const/16 v25, 0x0

    const/16 v52, 0x3

    const/16 v26, 0x0

    const/16 v53, 0x4

    const/16 v27, 0x0

    const/16 v54, 0x0

    const/16 v30, 0x6

    move-object/from16 v59, v29

    move-object/from16 v29, v4

    move-object/from16 v4, v59

    move-object/from16 v60, v1

    move v1, v3

    move-object/from16 v62, v5

    move-object/from16 v59, v6

    move-object/from16 v5, v28

    move/from16 v3, v38

    move-object/from16 v28, v42

    move-object/from16 v61, v46

    move/from16 v6, v50

    move-object/from16 v42, v7

    move-object/from16 v38, v8

    move-object/from16 v8, v44

    move/from16 v7, v48

    move-object/from16 v44, v2

    move-object/from16 v2, p0

    invoke-static/range {v9 .. v32}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v6}, Ltf2;->p(Z)V

    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    goto :goto_1d

    :cond_27
    move-object v0, v3

    move-object/from16 v42, v7

    move-object v2, v9

    move-object/from16 v44, v11

    move v1, v13

    move-object/from16 v61, v14

    move-object/from16 v59, v15

    move/from16 v47, v16

    move-object/from16 v62, v19

    move-object/from16 v5, v28

    move-object/from16 v60, v31

    move/from16 v3, v38

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v43, 0x14

    const/high16 v58, 0x41b80000    # 23.0f

    move-object v9, v4

    move-object/from16 v38, v8

    move-object v8, v10

    move-object/from16 v4, v29

    const v10, -0x1c2f34c6

    invoke-virtual {v9, v10}, Ltf2;->a0(I)V

    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    :goto_1d
    invoke-virtual {v9, v6}, Ltf2;->p(Z)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v10, :cond_28

    goto :goto_1e

    :cond_28
    sget-object v11, Lvj6;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v35, v11, v10

    :goto_1e
    const v10, 0x7fffffff

    packed-switch v35, :pswitch_data_1

    :pswitch_c
    invoke-static {}, Lw61;->b()V

    return-void

    :pswitch_d
    const/16 v10, 0x1c

    goto :goto_1f

    :pswitch_e
    const/16 v10, 0x4f

    goto :goto_1f

    :pswitch_f
    move/from16 v10, v33

    goto :goto_1f

    :pswitch_10
    const/4 v10, 0x5

    goto :goto_1f

    :pswitch_11
    const/4 v10, 0x2

    goto :goto_1f

    :pswitch_12
    const/4 v10, 0x3

    goto :goto_1f

    :pswitch_13
    move v10, v7

    :goto_1f
    :pswitch_14
    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw07;

    if-nez v12, :cond_29

    new-instance v12, Lw07;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13, v13}, Lfw4;->d(II)J

    move-result-wide v13

    const/4 v15, 0x4

    invoke-direct {v12, v15, v13, v14, v5}, Lw07;-><init>(IJLjava/lang/String;)V

    goto :goto_20

    :cond_29
    const/4 v15, 0x4

    :goto_20
    if-eq v3, v15, :cond_2b

    and-int/lit8 v13, v47, 0x8

    if-eqz v13, :cond_2a

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_22

    :cond_2a
    move v15, v7

    :goto_21
    move/from16 v13, v39

    const/16 v14, 0x100

    goto :goto_23

    :cond_2b
    :goto_22
    move v15, v6

    goto :goto_21

    :goto_23
    if-ne v13, v14, :cond_2c

    move v14, v6

    goto :goto_24

    :cond_2c
    move v14, v7

    :goto_24
    or-int/2addr v14, v15

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2e

    move-object/from16 v14, v59

    if-ne v15, v14, :cond_2d

    goto :goto_25

    :cond_2d
    move-object/from16 v6, p2

    goto :goto_26

    :cond_2e
    move-object/from16 v14, v59

    :goto_25
    new-instance v15, Lv2;

    const/16 v6, 0x13

    invoke-direct {v15, v6}, Lv2;-><init>(I)V

    iput-object v2, v15, Lv2;->i:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v15, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_26
    check-cast v15, Lcd2;

    move-object/from16 v7, v62

    invoke-static {v7, v15}, Lvi2;->K(Lrj4;Lcd2;)Lrj4;

    move-result-object v15

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v15, v11}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-static/range {v43 .. v43}, Le06;->a(I)Ld06;

    move-result-object v15

    move-object/from16 v27, v8

    move-wide/from16 v7, v40

    invoke-static {v11, v7, v8, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    sget-object v8, Lr8;->E:Ll00;

    new-instance v11, Lpj7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    invoke-static {v7, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    move-object/from16 v8, v36

    invoke-static {v7, v8}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v11

    sget-object v69, Lvc7;->a:Lc92;

    sget-object v68, Ly92;->y:Ly92;

    sget-wide v64, Lks0;->d:J

    new-instance v63, Ld27;

    const/16 v77, 0x0

    const v78, 0xffffda

    const-wide/16 v66, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    invoke-direct/range {v63 .. v78}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    new-instance v7, Lxf3;

    const/4 v8, 0x7

    const/16 v15, 0x73

    move-object/from16 v17, v11

    move/from16 v11, v37

    invoke-direct {v7, v11, v8, v15}, Lxf3;-><init>(III)V

    const/4 v15, 0x4

    if-eq v3, v15, :cond_30

    and-int/lit8 v8, v47, 0x8

    if-eqz v8, :cond_2f

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_27

    :cond_2f
    const/4 v15, 0x0

    goto :goto_28

    :cond_30
    :goto_27
    const/4 v15, 0x1

    :goto_28
    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v15

    const/16 v11, 0x100

    if-ne v13, v11, :cond_31

    const/4 v15, 0x1

    goto :goto_29

    :cond_31
    const/4 v15, 0x0

    :goto_29
    or-int/2addr v8, v15

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_32

    if-ne v11, v14, :cond_33

    :cond_32
    new-instance v11, Lqc6;

    const/4 v8, 0x3

    invoke-direct {v11, v8}, Lqc6;-><init>(I)V

    iput-object v2, v11, Lqc6;->i:Ljava/lang/Object;

    iput-object v5, v11, Lqc6;->m:Ljava/lang/Object;

    iput-object v6, v11, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, Lcd2;

    new-instance v15, Luf3;

    const/16 v8, 0x3e

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct {v15, v11, v12, v12, v8}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    new-instance v8, Lkm6;

    move/from16 v20, v13

    sget-wide v12, Lqs0;->c:J

    invoke-direct {v8, v12, v13}, Lkm6;-><init>(J)V

    invoke-virtual {v9, v10}, Ltf2;->d(I)Z

    move-result v11

    invoke-virtual {v9, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    move-object/from16 v19, v7

    const/4 v7, 0x4

    if-eq v3, v7, :cond_35

    and-int/lit8 v7, v47, 0x8

    if-eqz v7, :cond_34

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_2a

    :cond_34
    const/4 v7, 0x0

    goto :goto_2b

    :cond_35
    :goto_2a
    const/4 v7, 0x1

    :goto_2b
    or-int/2addr v7, v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_36

    if-ne v11, v14, :cond_37

    :cond_36
    new-instance v11, Lce2;

    const/4 v7, 0x2

    invoke-direct {v11, v7}, Lce2;-><init>(I)V

    iput v10, v11, Lce2;->i:I

    iput-object v2, v11, Lce2;->m:Ljava/lang/Object;

    iput-object v4, v11, Lce2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object v10, v11

    check-cast v10, Lcd2;

    sget-object v23, Lui2;->c:Landroidx/compose/runtime/internal/a;

    const/high16 v25, 0x6000000

    const/16 v26, 0x3e18

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/4 v4, 0x5

    const/16 v16, 0x1

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v59, v14

    move-object/from16 v14, v19

    const/16 v19, 0x0

    move/from16 v13, v20

    const/16 v20, 0x0

    move-wide/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v24, p3

    move-object/from16 v22, v8

    move-wide/from16 v7, v28

    move-object/from16 v6, v59

    move/from16 v28, v4

    move v4, v13

    move-object/from16 v13, v63

    invoke-static/range {v9 .. v26}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v9, v24

    move-object/from16 v12, v62

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v12, v10}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v13, v9, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v9, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v14, v9, Ltf2;->S:Z

    if-eqz v14, :cond_38

    move-object/from16 v14, v61

    invoke-virtual {v9, v14}, Ltf2;->k(Lad2;)V

    :goto_2c
    move-object/from16 v14, v27

    goto :goto_2d

    :cond_38
    invoke-virtual {v9}, Ltf2;->o0()V

    goto :goto_2c

    :goto_2d
    invoke-static {v14, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v0, v44

    invoke-static {v0, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-static {v11, v9, v0, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v0, v38

    invoke-static {v0, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f0f000d

    const/4 v11, 0x0

    invoke-static {v0, v11, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const v10, 0x7f120130

    invoke-static {v10, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v1, v11}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static/range {v58 .. v58}, Le06;->b(F)Ld06;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13, v7, v8, v12}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v1

    invoke-static {v1, v11}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v15, 0x4

    if-eq v3, v15, :cond_3a

    and-int/lit8 v11, v47, 0x8

    if-eqz v11, :cond_39

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_2e

    :cond_39
    const/4 v15, 0x0

    goto :goto_2f

    :cond_3a
    :goto_2e
    const/4 v15, 0x1

    :goto_2f
    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v15

    const/16 v14, 0x100

    if-ne v4, v14, :cond_3b

    const/4 v15, 0x1

    goto :goto_30

    :cond_3b
    const/4 v15, 0x0

    :goto_30
    or-int v4, v11, v15

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3d

    if-ne v11, v6, :cond_3c

    goto :goto_31

    :cond_3c
    move-object/from16 v4, p2

    goto :goto_32

    :cond_3d
    :goto_31
    new-instance v11, Lx10;

    const/16 v4, 0x1b

    invoke-direct {v11, v4}, Lx10;-><init>(I)V

    iput-object v2, v11, Lx10;->i:Ljava/lang/Object;

    iput-object v5, v11, Lx10;->m:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v11, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_32
    check-cast v11, Lad2;

    const/16 v5, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v11, v5}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v11

    new-instance v15, Ld20;

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v7, v8}, Lty7;->h0(J)I

    move-result v5

    invoke-static/range {v28 .. v28}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v14

    invoke-direct {v1, v5, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v7, v15, Ld20;->b:J

    move/from16 v1, v28

    iput v1, v15, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v17, 0x8

    const/16 v18, 0x38

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move/from16 v32, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v30

    invoke-static/range {v9 .. v18}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v9, v16

    const/4 v1, 0x1

    invoke-static {v9, v1, v1, v1}, Li41;->x(Ltf2;ZZZ)V

    const/4 v15, 0x4

    if-eq v3, v15, :cond_3f

    and-int/lit8 v3, v47, 0x8

    if-eqz v3, :cond_3e

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_33

    :cond_3e
    move/from16 v15, v32

    goto :goto_34

    :cond_3f
    :goto_33
    move v15, v1

    :goto_34
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_40

    if-ne v1, v6, :cond_41

    :cond_40
    new-instance v1, Lkk3;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Lkk3;-><init>(I)V

    iput-object v2, v1, Lkk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Lcd2;

    const/4 v3, 0x6

    move-object/from16 v5, v60

    invoke-static {v5, v0, v1, v9, v3}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_35

    :cond_42
    move-object v4, v8

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_35
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v1, Lae;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lae;-><init>(I)V

    iput-object v2, v1, Lae;->m:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v1, Lae;->w:Ljava/lang/Object;

    iput-object v4, v1, Lae;->x:Ljava/lang/Object;

    move/from16 v10, p4

    iput v10, v1, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_43
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static final E(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4b44ce99    # 1.2897945E7f

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v7, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->h:Lpl5;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v7, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->k:Lpl5;

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    new-instance v9, Lvm5;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lvm5;-><init>(I)V

    iput-object v7, v9, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v7, v1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->i:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v11, 0x7f12043a

    invoke-static {v11, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v13, v7, 0x70

    if-eq v13, v3, :cond_7

    and-int/lit8 v14, v7, 0x40

    if-eqz v14, :cond_6

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    move v14, v5

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, Llw0;->a:Lgc;

    if-nez v14, :cond_8

    if-ne v15, v6, :cond_9

    :cond_8
    new-instance v15, Llj6;

    invoke-direct {v15, v5}, Llj6;-><init>(I)V

    iput-object v8, v15, Llj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v2, v15, Llj6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lad2;

    if-eq v13, v3, :cond_b

    and-int/lit8 v14, v7, 0x40

    if-eqz v14, :cond_a

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    move v14, v5

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v14, 0x1

    :goto_8
    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Llj6;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Llj6;-><init>(I)V

    iput-object v8, v5, Llj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v2, v5, Llj6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lad2;

    if-eq v13, v3, :cond_f

    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_e

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v16, 0x1

    :goto_a
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_10

    if-ne v2, v6, :cond_11

    :cond_10
    new-instance v2, Lpc5;

    invoke-direct {v2, v4}, Lpc5;-><init>(I)V

    iput-object v8, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v2

    check-cast v6, Lad2;

    new-instance v2, Lbx5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbx5;-><init>(I)V

    iput-object v9, v2, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x254ad6e6

    invoke-static {v3, v2, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shl-int/lit8 v2, v7, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    const v4, 0x7000006

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    move-object v3, v12

    const/4 v12, 0x0

    move-object v4, v11

    move v11, v2

    move-object v2, v4

    move-object/from16 v7, p2

    move-object v4, v15

    invoke-static/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/l;->C(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lqd2;Ltf2;II)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ljj6;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljj6;-><init>(I)V

    move-object/from16 v7, p2

    iput-object v7, v2, Ljj6;->i:Lrj4;

    iput-object v8, v2, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput v0, v2, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final F(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lrj4;Lad2;Lad2;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    move/from16 v3, p6

    const v4, 0x3706fed4

    invoke-virtual {v12, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v12, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_4

    invoke-virtual {v12, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_6

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v12, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Lpl5;

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_8

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v6, v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v12, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v12, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v8, :cond_a

    :cond_9
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimeLapsePicker$1$1;

    const/4 v8, 0x0

    invoke-direct {v11, v5, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimeLapsePicker$1$1;-><init>(Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lqd2;

    invoke-static {v11, v12, v9}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->D:Lpl5;

    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lpq2;

    invoke-direct {v10, v7}, Lpq2;-><init>(I)V

    iput-object v5, v10, Lpq2;->i:Ljava/lang/Object;

    iput-object v15, v10, Lpq2;->x:Ljava/lang/Object;

    iput-object v0, v10, Lpq2;->z:Ljava/lang/Object;

    iput-object v2, v10, Lpq2;->y:Ljava/lang/Object;

    iput-object v8, v10, Lpq2;->m:Ljava/lang/Object;

    iput-object v6, v10, Lpq2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x7d4a451b

    invoke-static {v5, v10, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    const v6, 0x30000c00

    or-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v13, v5, v4

    const/16 v14, 0x1f0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v15, v16

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_6

    :cond_b
    move v15, v7

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lqq2;

    invoke-direct {v3, v15}, Lqq2;-><init>(I)V

    iput-object v0, v3, Lqq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move-object/from16 v0, p1

    iput-object v0, v3, Lqq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v1, v3, Lqq2;->w:Lrj4;

    move-object/from16 v15, p3

    iput-object v15, v3, Lqq2;->x:Lad2;

    move-object/from16 v0, p4

    iput-object v0, v3, Lqq2;->y:Lad2;

    move/from16 v0, p6

    iput v0, v3, Lqq2;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final G(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    const v2, -0x477a0da2

    invoke-virtual {v13, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->H:Lpl5;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Lpl5;

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v6, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    new-instance v7, Lnq2;

    invoke-direct {v7, v5}, Lnq2;-><init>(I)V

    iput-object v1, v7, Lnq2;->i:Lad2;

    iput-object v0, v7, Lnq2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object v3, v7, Lnq2;->w:Lgo4;

    iput-object v4, v7, Lnq2;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x3bf26e2d

    invoke-static {v3, v7, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30000036

    or-int v14, v2, v3

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v4, v2

    move-object v2, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v1, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move v1, v5

    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Loq2;

    invoke-direct {v3, v1}, Loq2;-><init>(I)V

    iput-object v0, v3, Loq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move-object/from16 v4, p1

    iput-object v4, v3, Loq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v1, p2

    iput-object v1, v3, Loq2;->w:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lrj4;Ltf2;I)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const v1, -0x4844a47b

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->o:Lpl5;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lpl5;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->q:Lpl5;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_4

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v11}, Li41;->e(FLtf2;)Lv45;

    move-result-object v2

    :cond_4
    move-object v9, v2

    check-cast v9, Lv45;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v11, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_5

    if-ne v10, v3, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;-><init>(Lgo4;Lgo4;Lgo4;Lv45;Lt11;)V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v10, v5

    :cond_6
    check-cast v10, Lqd2;

    invoke-static {v2, v12, v13, v10, v11}, Lw53;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->j:Lpl5;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v9}, Lv45;->g()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->J(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lm11;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lm11;-><init>(I)V

    iput-object v2, v4, Lm11;->i:Ljava/lang/Object;

    iput-object p0, v4, Lm11;->m:Ljava/lang/Object;

    iput-object v8, v4, Lm11;->w:Ljava/lang/Object;

    iput-object v9, v4, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x46f08ad6

    invoke-static {v2, v4, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30000c00

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v2, v1

    const/16 v13, 0x1f0

    move-object v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lh;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lh;-><init>(I)V

    iput-object p0, v2, Lh;->i:Ljava/lang/Object;

    iput-object p1, v2, Lh;->m:Ljava/lang/Object;

    iput-object v0, v2, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    const v2, -0x58986f21

    invoke-virtual {v5, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v5, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v15, v2, v3

    and-int/lit16 v2, v15, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v5, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->q:Lpl5;

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lpl5;

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->z:Lpl5;

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v8, Lxx0;->h:Lgq6;

    invoke-virtual {v5, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe1;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-interface {v8, v9}, Lfe1;->j0(F)F

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v9, :cond_3

    sget-wide v9, Lks0;->b:J

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v11}, Lks0;->c(JF)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    sget-wide v9, Lqs0;->q:J

    :goto_3
    sget-object v11, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Lb80;->n0(F)Lxm;

    move-result-object v14

    sget-object v6, Lr8;->E:Ll00;

    const/16 v4, 0x36

    invoke-static {v14, v6, v5, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    move-object v14, v13

    iget-wide v12, v5, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v5, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v6, v5, Ltf2;->S:Z

    if-eqz v6, :cond_4

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_4
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v5, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v18, 0x30000036

    const v6, 0x3f8ccccd    # 1.1f

    if-eqz v4, :cond_5

    const v4, 0x6b20907e

    invoke-virtual {v5, v4}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    new-instance v13, Luq2;

    invoke-direct {v13, v12}, Luq2;-><init>(I)V

    iput-wide v9, v13, Luq2;->i:J

    iput v8, v13, Luq2;->m:F

    iput-object v0, v13, Luq2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object v3, v13, Luq2;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v14, 0x7570a88f

    invoke-static {v14, v13, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shl-int/lit8 v14, v15, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int v14, v14, v18

    move-object/from16 v16, v11

    move-object v11, v13

    move v13, v14

    const/16 v14, 0x1f8

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    move/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    const/4 v8, 0x0

    move-wide/from16 v22, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p5, v15

    move-object/from16 v0, v16

    move-object/from16 v24, v17

    move-wide/from16 v25, v22

    move-object/from16 v16, v3

    move v15, v12

    move-object/from16 v3, p1

    move-object/from16 v12, p4

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v5, v12

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v16, v3

    move/from16 v21, v8

    move-wide/from16 v25, v9

    move-object v0, v11

    move/from16 p5, v15

    const/4 v15, 0x0

    const v1, 0x6b302e67

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    :goto_5
    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    const v1, 0x668df771

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    move v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    and-int/lit8 v3, p5, 0xe

    or-int/2addr v1, v3

    and-int/lit8 v3, p5, 0x70

    or-int/2addr v1, v3

    or-int/lit16 v6, v1, 0x6c00

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lrj4;Lad2;Lad2;Ltf2;I)V

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    move-object v7, v0

    move v1, v2

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6b359c70

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    and-int/lit8 v0, p5, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v6, v0, 0x6c00

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/l;->F(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lrj4;Lad2;Lad2;Ltf2;I)V

    move-object v14, v0

    move-object v2, v1

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v2, p1

    const v0, 0x668e42b2

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    and-int/lit8 v3, p5, 0xe

    or-int/2addr v1, v3

    and-int/lit8 v3, p5, 0x70

    or-int/2addr v1, v3

    invoke-static {v14, v2, v0, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/l;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lrj4;Ltf2;I)V

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    :goto_7
    invoke-static {v7, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v0, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    new-instance v1, Luq2;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, Luq2;-><init>(I)V

    move-wide/from16 v9, v25

    iput-wide v9, v1, Luq2;->i:J

    move/from16 v3, v21

    iput v3, v1, Luq2;->m:F

    iput-object v14, v1, Luq2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move-object/from16 v3, v24

    iput-object v3, v1, Luq2;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x7ae0436

    invoke-static {v3, v1, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v1, v18

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v1, v2

    move-object v5, v11

    invoke-virtual {v5, v15}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_8
    move-object v14, v0

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lkz;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lkz;-><init>(I)V

    iput-object v14, v2, Lkz;->m:Ljava/lang/Object;

    iput-object v1, v2, Lkz;->w:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lkz;->i:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 18

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move/from16 v10, p6

    const v3, 0x2cb246dc

    invoke-virtual {v6, v3}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v3, v10, 0x2

    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v4

    const/16 v11, 0x100

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_2

    :cond_3
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v14, p0

    :goto_4
    move v15, v3

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    sget-object v14, Ldp5;->a:Lep5;

    invoke-virtual {v14, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v4, v5, v7, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    and-int/lit8 v3, v3, -0xf

    move-object v14, v4

    goto :goto_4

    :goto_6
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->q:Lpl5;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lpl5;

    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->z:Lpl5;

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move v7, v13

    goto :goto_7

    :cond_9
    move v7, v12

    :goto_7
    new-instance v8, Ljp2;

    invoke-direct {v8, v13}, Ljp2;-><init>(I)V

    iput-object v2, v8, Ljp2;->i:Ljava/lang/Object;

    iput-object v9, v8, Ljp2;->y:Ljava/lang/Object;

    iput-boolean v7, v8, Ljp2;->m:Z

    iput-object v14, v8, Ljp2;->z:Ljava/lang/Object;

    iput-object v4, v8, Ljp2;->w:Ljava/lang/Object;

    iput-object v5, v8, Ljp2;->x:Ljava/lang/Object;

    iput-object v3, v8, Ljp2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x6fc425e

    invoke-static {v3, v8, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v4, v3

    and-int/lit8 v7, v15, 0x70

    or-int/2addr v4, v7

    or-int/lit16 v7, v4, 0x180

    const/16 v8, 0x18

    move v4, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v12, v16

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit16 v4, v15, 0x380

    if-ne v4, v11, :cond_a

    move/from16 v17, v13

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    :goto_8
    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v17, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Llw0;->a:Lgc;

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lur0;

    invoke-direct {v5, v13}, Lur0;-><init>(I)V

    iput-boolean v0, v5, Lur0;->i:Z

    iput-object v14, v5, Lur0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lcd2;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v6, v12}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_9

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v14, p0

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lfs1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lfs1;-><init>(I)V

    iput-object v14, v4, Lfs1;->y:Ljava/lang/Object;

    iput-object v1, v4, Lfs1;->i:Ljava/lang/Object;

    iput-boolean v0, v4, Lfs1;->m:Z

    iput-object v9, v4, Lfs1;->z:Ljava/lang/Object;

    iput-object v2, v4, Lfs1;->w:Ljava/lang/Enum;

    iput v10, v4, Lfs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final d(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lq44;Ltf2;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x1d79b902

    invoke-virtual {v7, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_4

    and-int/lit8 v6, v3, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v3, 0x200

    if-nez v6, :cond_5

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v9, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    move v6, v11

    :goto_6
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v7, v9, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Llw0;->a:Lgc;

    if-ne v6, v9, :cond_9

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v6

    check-cast v13, Ljn4;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->l:Lpl5;

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    sget-wide v14, Lqs0;->c:J

    goto :goto_7

    :cond_a
    sget-wide v14, Lks0;->h:J

    :goto_7
    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->H:Lpl5;

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v27

    sget-object v12, Lcb;->j:Luk7;

    invoke-static {v0, v14, v15, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v12

    const/high16 v14, 0x40a00000    # 5.0f

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v5}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v12

    and-int/lit8 v5, v4, 0x70

    if-eq v5, v8, :cond_c

    and-int/lit8 v14, v4, 0x40

    if-eqz v14, :cond_b

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    move v14, v11

    goto :goto_9

    :cond_c
    :goto_8
    move v14, v10

    :goto_9
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v9, :cond_e

    :cond_d
    new-instance v15, Lpc5;

    const/16 v14, 0xb

    invoke-direct {v15, v14}, Lpc5;-><init>(I)V

    iput-object v1, v15, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v15

    check-cast v17, Lad2;

    const/16 v18, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v12

    sget-object v13, Lr8;->y:Lm00;

    invoke-static {v13, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    iget-wide v14, v7, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v7, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v8, v7, Ltf2;->S:Z

    if-eqz v8, :cond_f

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v8}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_a
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v7, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v7, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v7, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v8, 0x7f1201c8

    invoke-static {v8, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    move v12, v11

    sget-object v11, Lvc7;->a:Lc92;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-wide v13, Lks0;->d:J

    goto :goto_b

    :cond_10
    sget-wide v13, Lqs0;->s:J

    :goto_b
    const/16 v6, 0x14

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v17

    const/4 v6, 0x3

    invoke-static {v6}, Lmy6;->a(I)Lmy6;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3fb6a

    move v15, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v12

    move-wide/from16 v34, v13

    move v14, v5

    move-wide/from16 v5, v34

    const-wide/16 v12, 0x0

    move/from16 v22, v15

    const/16 v23, 0x20

    const-wide/16 v15, 0x0

    move-object v3, v8

    move-wide/from16 v34, v17

    move-object/from16 v18, v9

    move-wide/from16 v8, v34

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x6000

    move-object/from16 v23, p3

    move/from16 v0, v28

    move/from16 v2, v29

    move/from16 v1, v30

    move-object/from16 v33, v32

    invoke-static/range {v3 .. v26}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    if-eq v3, v0, :cond_11

    const v0, -0x17dc797e

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    invoke-virtual {v7, v1}, Ltf2;->p(Z)V

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_10

    :cond_11
    const v3, -0x17e19da9

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    const v3, 0x7f120483

    invoke-static {v3, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1204a9

    invoke-static {v4, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_13

    and-int/lit8 v2, v31, 0x40

    move-object/from16 v10, p1

    if-eqz v2, :cond_12

    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    move v0, v1

    goto :goto_c

    :cond_13
    move-object/from16 v10, p1

    :goto_c
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    move-object/from16 v5, v33

    if-ne v2, v5, :cond_15

    :cond_14
    new-instance v2, Lpc5;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lpc5;-><init>(I)V

    iput-object v10, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v2

    check-cast v6, Lad2;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    invoke-virtual {v7, v1}, Ltf2;->p(Z)V

    move-object/from16 v2, p2

    move-object v0, v10

    goto/16 :goto_10

    :cond_16
    move-object/from16 v10, p1

    move-object/from16 v5, v33

    const v3, -0x17ee0d56

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    const v3, 0x7f12008f

    invoke-static {v3, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120466

    invoke-static {v4, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f120058

    invoke-static {v6, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f120114

    invoke-static {v8, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x20

    if-eq v2, v12, :cond_18

    and-int/lit8 v12, v31, 0x40

    if-eqz v12, :cond_17

    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    move v12, v1

    goto :goto_e

    :cond_18
    :goto_d
    move v12, v0

    :goto_e
    or-int/2addr v11, v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    if-ne v12, v5, :cond_1a

    :cond_19
    new-instance v12, Lme6;

    const/16 v11, 0xe

    invoke-direct {v12, v11}, Lme6;-><init>(I)V

    iput-object v9, v12, Lme6;->m:Ljava/lang/Object;

    iput-object v10, v12, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v13, v12

    check-cast v13, Lad2;

    const/16 v12, 0x20

    if-eq v2, v12, :cond_1c

    and-int/lit8 v2, v31, 0x40

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move v0, v1

    :cond_1c
    :goto_f
    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v5, :cond_1e

    :cond_1d
    new-instance v2, Lpc5;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Lpc5;-><init>(I)V

    iput-object v10, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v2

    check-cast v15, Lad2;

    const/16 v18, 0x0

    const/16 v19, 0xbe8

    move-object v5, v6

    const/4 v6, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v16, p3

    invoke-static/range {v3 .. v19}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v1}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_1f
    move-object v0, v1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v3, Lae;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lae;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Lae;->m:Ljava/lang/Object;

    iput-object v0, v3, Lae;->w:Ljava/lang/Object;

    iput-object v2, v3, Lae;->x:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v3, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_20
    return-void
.end method

.method public static final e(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 13

    move-object/from16 v5, p3

    const v0, -0x64275474

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_5

    move v1, v12

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->A:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f120128

    invoke-static {v3, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpt3;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llw0;->a:Lgc;

    if-ne v4, v6, :cond_8

    new-instance v4, Lng6;

    invoke-direct {v4, v12}, Lng6;-><init>(I)V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lad2;

    shl-int/lit8 v2, v2, 0xc

    const v6, 0xe000

    and-int/2addr v6, v2

    const v7, 0x6c40c06

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v10, v6, v2

    const/16 v11, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p1

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Ljj6;

    invoke-direct {v0, v12}, Ljj6;-><init>(I)V

    iput-object p2, v0, Ljj6;->i:Lrj4;

    iput-object v5, v0, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v0, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final f(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 13

    move-object/from16 v5, p3

    const v0, -0x21b24231

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move v3, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->C:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v7, 0x7f1201a4

    invoke-static {v7, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpt3;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    and-int/lit8 v8, v3, 0x70

    if-eq v8, v2, :cond_8

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_9

    invoke-virtual {p1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_a

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, Lpc5;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lpc5;-><init>(I)V

    iput-object v5, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lad2;

    shl-int/lit8 v3, v3, 0xc

    const v4, 0xe000

    and-int/2addr v4, v3

    const v6, 0x40006

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v10, v4, v3

    const/16 v11, 0x1c0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Ljj6;

    invoke-direct {v0, v12}, Ljj6;-><init>(I)V

    iput-object p2, v0, Ljj6;->i:Lrj4;

    iput-object v5, v0, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v0, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final g(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    move-object v5, p3

    const v0, 0x1967d4e

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->A:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f1201ac

    invoke-static {v3, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpt3;->p:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llw0;->a:Lgc;

    if-ne v4, v6, :cond_8

    new-instance v4, Lng6;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lng6;-><init>(I)V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lad2;

    shl-int/lit8 v2, v2, 0xc

    const v6, 0xe000

    and-int/2addr v6, v2

    const v7, 0x6c40c06

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v10, v6, v2

    const/16 v11, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p1

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljj6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljj6;-><init>(I)V

    iput-object p2, v1, Ljj6;->i:Lrj4;

    iput-object v5, v1, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v1, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final h(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    move-object v5, p3

    const v0, 0x1c8c3b2a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p1, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    invoke-static {v2, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move v3, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->A:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v4, 0x7f1201f9

    invoke-static {v4, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt3;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lpt3;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-ne v6, v7, :cond_8

    new-instance v6, Lng6;

    invoke-direct {v6, v1}, Lng6;-><init>(I)V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lad2;

    shl-int/lit8 v1, v3, 0xc

    const v3, 0xe000

    and-int/2addr v3, v1

    const v7, 0x6c40c06

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int v10, v3, v1

    const/16 v11, 0x40

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p1

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljj6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljj6;-><init>(I)V

    iput-object p2, v1, Ljj6;->i:Lrj4;

    iput-object v5, v1, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v1, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final i(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    move-object v5, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x116eed1

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_5

    move v1, v7

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    invoke-static {v1, p1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move v4, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->B:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v8, 0x7f120209

    invoke-static {v8, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lpt3;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    and-int/lit8 v10, v4, 0x70

    if-eq v10, v3, :cond_8

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_9

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_a

    sget-object v6, Llw0;->a:Lgc;

    if-ne v3, v6, :cond_b

    :cond_a
    new-instance v3, Lpc5;

    invoke-direct {v3, v2}, Lpc5;-><init>(I)V

    iput-object v5, v3, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lad2;

    shl-int/lit8 v2, v4, 0xc

    const v4, 0xe000

    and-int/2addr v4, v2

    const v6, 0x40006

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v10, v4, v2

    const/16 v11, 0x1c0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v8

    const/4 v8, 0x0

    move-object v9, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljj6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljj6;-><init>(I)V

    iput-object p2, v1, Ljj6;->i:Lrj4;

    iput-object v5, v1, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v1, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final j(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 13

    move-object/from16 v2, p3

    const v0, 0x7ed61d3c

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    const/4 v12, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v3, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    move v7, v0

    and-int/lit8 v0, v7, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->A:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v0, 0x7f1203be

    invoke-static {v0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1203bd

    invoke-static {v0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v3, :cond_7

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :cond_7
    :goto_5
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;

    const-string v5, "resetLensData()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const-string v4, "resetLensData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lud3;

    move-object v3, v0

    check-cast v3, Lad2;

    shl-int/lit8 v0, v7, 0xc

    const v1, 0xe000

    and-int/2addr v1, v0

    const v2, 0x6040006

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/16 v11, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move v10, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v1, v9

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    move-object v2, v5

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljj6;

    invoke-direct {v0, v12}, Ljj6;-><init>(I)V

    iput-object p2, v0, Ljj6;->i:Lrj4;

    iput-object v2, v0, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v0, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final k(Ljava/lang/String;JLrj4;ZLtf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6a4b9a8d

    invoke-virtual {v5, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v5, v1, v2}, Ltf2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v5, v4}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v5, v12, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Llw0;->a:Lgc;

    if-ne v9, v12, :cond_9

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lgo4;

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v15

    and-int/lit8 v14, v7, 0x70

    if-ne v14, v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v13

    :goto_6
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_b

    if-ne v14, v12, :cond_c

    :cond_b
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/MainControlLabelKt$MainControlLabel$1$1;

    const/4 v10, 0x0

    invoke-direct {v14, v1, v2, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/MainControlLabelKt$MainControlLabel$1$1;-><init>(JLgo4;Lt11;)V

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lqd2;

    invoke-static {v14, v5, v15}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit16 v10, v7, 0x1c00

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v13

    :goto_7
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v12, :cond_f

    :cond_e
    new-instance v11, Ln21;

    const/4 v10, 0x7

    invoke-direct {v11, v10}, Ln21;-><init>(I)V

    iput-boolean v4, v11, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lcd2;

    invoke-static {v3, v11}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v8}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v8

    sget-object v10, Lr8;->i:Lm00;

    invoke-static {v10, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v14, v5, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v5, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v11, v5, Ltf2;->S:Z

    if-eqz v11, :cond_10

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_8
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v5, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lwc7;->a:Lgq6;

    invoke-virtual {v5, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc7;

    iget-object v8, v8, Luc7;->k:Ld27;

    sget-object v23, Ly92;->B:Ly92;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg27;

    iget-wide v10, v10, Lg27;->a:J

    const/16 v29, 0x0

    const v30, 0xfffff9

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v21, v10

    invoke-static/range {v18 .. v30}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v19

    sget-wide v2, Lks0;->b:J

    sget-object v1, Loj4;->a:Loj4;

    sget-object v8, Lr8;->y:Lm00;

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v10, v1, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v20

    if-eqz v4, :cond_11

    const/high16 v23, 0x40000000    # 2.0f

    goto :goto_9

    :cond_11
    const/16 v23, 0x0

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_12

    new-instance v8, Lue;

    const/16 v10, 0x16

    invoke-direct {v8, v10}, Lue;-><init>(I)V

    iput-object v9, v8, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v8

    check-cast v18, Lcd2;

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    const v22, 0x186000

    const v23, 0xbff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x1

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v20, p5

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v5, v20

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Li44;

    invoke-direct {v2}, Li44;-><init>()V

    iput-object v0, v2, Li44;->x:Ljava/lang/Object;

    move-wide/from16 v3, p1

    iput-wide v3, v2, Li44;->m:J

    move-object/from16 v3, p3

    iput-object v3, v2, Li44;->y:Ljava/lang/Object;

    move/from16 v4, p4

    iput-boolean v4, v2, Li44;->i:Z

    move/from16 v6, p6

    iput v6, v2, Li44;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lrj4;Lad2;Lad2;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    move/from16 v3, p6

    const v4, -0x5ca56d8

    invoke-virtual {v12, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v12, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_4

    invoke-virtual {v12, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_6

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_4

    :cond_5
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v12, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lpl5;

    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Llw0;->a:Lgc;

    if-ne v7, v10, :cond_8

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v11, Lw45;

    invoke-direct {v11, v7}, Lw45;-><init>(I)V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_8
    check-cast v7, Lw45;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedPicker$1$1;

    const/4 v10, 0x0

    invoke-direct {v14, v6, v7, v10}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedPicker$1$1;-><init>(Lgo4;Lw45;Lt11;)V

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lqd2;

    invoke-static {v14, v12, v11}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->s:Lpl5;

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk6;

    iget-object v10, v10, Ldk6;->c:Ljava/lang/Float;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_6

    :cond_b
    const/high16 v10, 0x41c00000    # 24.0f

    :goto_6
    const/high16 v11, 0x42700000    # 60.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_c

    const v10, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_c
    const v10, 0x3e4ccccd    # 0.2f

    :goto_7
    invoke-virtual {v7}, Lw45;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lsr2;

    invoke-direct {v13, v5}, Lsr2;-><init>(I)V

    iput-object v6, v13, Lsr2;->x:Lgo4;

    iput v10, v13, Lsr2;->m:F

    iput-object v15, v13, Lsr2;->i:Ljava/lang/Object;

    iput-object v0, v13, Lsr2;->w:Lgp7;

    iput-object v2, v13, Lsr2;->z:Ljava/lang/Object;

    iput-object v8, v13, Lsr2;->y:Lgo4;

    iput-object v7, v13, Lsr2;->A:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x3595909

    invoke-static {v5, v13, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0xe

    const v7, 0x30000c00

    or-int/2addr v6, v7

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v13, v6, v4

    const/16 v14, 0x1f0

    const/4 v4, 0x1

    move-object v2, v11

    move-object v11, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v15, v16

    invoke-static/range {v1 .. v14}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_d
    move v15, v9

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lqq2;

    invoke-direct {v3, v15}, Lqq2;-><init>(I)V

    iput-object v0, v3, Lqq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move-object/from16 v0, p1

    iput-object v0, v3, Lqq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v1, v3, Lqq2;->w:Lrj4;

    move-object/from16 v15, p3

    iput-object v15, v3, Lqq2;->x:Lad2;

    move-object/from16 v0, p4

    iput-object v0, v3, Lqq2;->y:Lad2;

    move/from16 v0, p6

    iput v0, v3, Lqq2;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    const v2, -0x484d9e56

    invoke-virtual {v13, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lpl5;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->x:Lpl5;

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    new-instance v7, Lnq2;

    invoke-direct {v7, v6}, Lnq2;-><init>(I)V

    iput-object v1, v7, Lnq2;->i:Lad2;

    iput-object v0, v7, Lnq2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object v4, v7, Lnq2;->w:Lgo4;

    iput-object v3, v7, Lnq2;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x44105005

    invoke-static {v3, v7, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30000036

    or-int v14, v2, v3

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v1, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move v1, v6

    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Loq2;

    invoke-direct {v3, v1}, Loq2;-><init>(I)V

    iput-object v0, v3, Loq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move-object/from16 v4, p1

    iput-object v4, v3, Loq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v1, p2

    iput-object v1, v3, Loq2;->w:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final n(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    move-object v5, p3

    const v0, -0x69113e5a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->o:Lpl5;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move v3, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->x:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v7, 0x7f1200b2

    invoke-static {v7, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x70

    if-eq v8, v2, :cond_7

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_6

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v6

    :goto_6
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    sget-object v2, Llw0;->a:Lgc;

    if-ne v8, v2, :cond_9

    :cond_8
    new-instance v8, Lpc5;

    const/16 v2, 0xe

    invoke-direct {v8, v2}, Lpc5;-><init>(I)V

    iput-object v5, v8, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lad2;

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->e:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq v2, v10, :cond_a

    move v4, v6

    :cond_a
    shl-int/lit8 v2, v3, 0xc

    const v3, 0xe000

    and-int/2addr v3, v2

    const v6, 0x40006

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v10, v3, v2

    const/16 v11, 0x140

    const/4 v6, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v9, p1

    move-object v2, v1

    move-object v1, v7

    move v7, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljj6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljj6;-><init>(I)V

    iput-object p2, v1, Ljj6;->i:Lrj4;

    iput-object v5, v1, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v1, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final o(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    move-object v5, p3

    const v0, 0x2626996a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lpl5;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    move v3, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->z:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v7, 0x7f1200b9

    invoke-static {v7, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x70

    if-eq v8, v2, :cond_6

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_7

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v4, v6

    :cond_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lpc5;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lpc5;-><init>(I)V

    iput-object v5, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lad2;

    shl-int/lit8 v3, v3, 0xc

    const v4, 0xe000

    and-int/2addr v4, v3

    const v6, 0x40006

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v10, v4, v3

    const/16 v11, 0x1c0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljj6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljj6;-><init>(I)V

    iput-object p2, v1, Ljj6;->i:Lrj4;

    iput-object v5, v1, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v1, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final p(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    move-object v5, p3

    const v0, -0x76c60473

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->n:Lpl5;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lpl5;

    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move v7, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->y:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v8, 0x7f12011d

    invoke-static {v8, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v10, v7, 0x70

    if-eq v10, v2, :cond_6

    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_7

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v4, v6

    :cond_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lpc5;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lpc5;-><init>(I)V

    iput-object v5, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lad2;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shl-int/lit8 v3, v7, 0xc

    const v4, 0xe000

    and-int/2addr v4, v3

    const v7, 0x40006

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v3, v7

    or-int v10, v4, v3

    const/16 v11, 0x180

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    const/4 v8, 0x0

    move-object v9, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljj6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljj6;-><init>(I)V

    iput-object p2, v1, Ljj6;->i:Lrj4;

    iput-object v5, v1, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v1, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p9

    move/from16 v6, p10

    move/from16 v7, p11

    const v9, -0x3a72f54

    invoke-virtual {v8, v9}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    const/high16 v25, 0x40000

    if-nez v11, :cond_c

    and-int v11, v6, v25

    if-nez v11, :cond_a

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v9, v11

    :cond_c
    and-int/lit8 v11, v7, 0x40

    const/high16 v14, 0x180000

    if-eqz v11, :cond_e

    or-int/2addr v9, v14

    :cond_d
    move/from16 v14, p6

    goto :goto_9

    :cond_e
    and-int/2addr v14, v6

    if-nez v14, :cond_d

    move/from16 v14, p6

    invoke-virtual {v8, v14}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v9, v15

    :goto_9
    and-int/lit16 v15, v7, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v9, v9, v16

    move/from16 v3, p7

    goto :goto_b

    :cond_10
    and-int v16, v6, v16

    move/from16 v3, p7

    if-nez v16, :cond_12

    invoke-virtual {v8, v3}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x400000

    :goto_a
    or-int v9, v9, v17

    :cond_12
    :goto_b
    and-int/lit16 v10, v7, 0x100

    const/high16 v18, 0x6000000

    if-eqz v10, :cond_13

    or-int v9, v9, v18

    move/from16 v3, p8

    goto :goto_d

    :cond_13
    and-int v18, v6, v18

    move/from16 v3, p8

    if-nez v18, :cond_15

    invoke-virtual {v8, v3}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x2000000

    :goto_c
    or-int v9, v9, v19

    :cond_15
    :goto_d
    const v19, 0x2492493

    and-int v12, v9, v19

    const v13, 0x2492492

    const/4 v3, 0x0

    if-eq v12, v13, :cond_16

    const/4 v12, 0x1

    goto :goto_e

    :cond_16
    move v12, v3

    :goto_e
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_2e

    if-eqz v11, :cond_17

    move/from16 v26, v3

    goto :goto_f

    :cond_17
    move/from16 v26, v14

    :goto_f
    if-eqz v15, :cond_18

    move v11, v3

    goto :goto_10

    :cond_18
    move/from16 v11, p7

    :goto_10
    if-eqz v10, :cond_19

    const/4 v10, 0x1

    goto :goto_11

    :cond_19
    move/from16 v10, p8

    :goto_11
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-ne v12, v13, :cond_1a

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v12

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v28, v12

    check-cast v28, Ljn4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lpl5;

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v12, v0, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    move v12, v3

    :goto_12
    sget-object v35, Lvc7;->a:Lc92;

    sget-wide v30, Lqs0;->s:J

    sget-object v34, Ly92;->B:Ly92;

    const/16 v14, 0x9

    invoke-static {v14}, Li05;->x(I)J

    move-result-wide v32

    new-instance v29, Ld27;

    const/16 v43, 0x0

    const v44, 0xffffd8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v29 .. v44}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    sget v14, Lfj6;->r:F

    const v15, 0x3e19999a    # 0.15f

    div-float v15, v14, v15

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v15}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v36

    const/high16 v40, 0x40c00000    # 6.0f

    const/16 v41, 0x6

    const/high16 v37, 0x40800000    # 4.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v23

    const/16 v24, 0x5

    invoke-static/range {v24 .. v24}, Lmy6;->a(I)Lmy6;

    move-result-object v24

    shr-int/lit8 v27, v9, 0x3

    and-int/lit8 v27, v27, 0xe

    move-object/from16 v2, v23

    const/16 v23, 0x0

    move/from16 v30, v12

    move-object/from16 v12, v24

    const v24, 0x1fbfc

    move-object/from16 v36, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v31, v9

    const/4 v9, 0x0

    move/from16 v33, v10

    move/from16 v32, v11

    const-wide/16 v10, 0x0

    move-object/from16 v37, v13

    move/from16 v34, v14

    const-wide/16 v13, 0x0

    move/from16 v38, v15

    const/4 v15, 0x0

    const/high16 v39, 0x800000

    const/16 v16, 0x0

    const/16 v40, 0x2

    const/16 v17, 0x0

    const/high16 v41, 0x4000000

    const/16 v18, 0x0

    const/high16 v42, 0x20000

    const/16 v19, 0x0

    move-object/from16 v21, p9

    move/from16 v22, v27

    move-object/from16 v20, v29

    move/from16 p6, v30

    move/from16 v45, v31

    move/from16 v46, v32

    move/from16 v47, v33

    move-object/from16 v53, v36

    move-object/from16 v52, v37

    const/4 v0, 0x0

    move/from16 v36, v34

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v8, v21

    if-eqz p6, :cond_1c

    sget-wide v1, Lqs0;->c:J

    goto :goto_13

    :cond_1c
    sget-wide v1, Lks0;->h:J

    :goto_13
    const/16 v3, 0x14

    invoke-static {v3}, Le06;->a(I)Ld06;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v5, p4

    invoke-static {v5, v4, v1, v2, v3}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v27

    move/from16 v1, v46

    if-eqz v1, :cond_1d

    const v2, -0x1c6bd26f

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    const/4 v2, 0x0

    :goto_14
    move-object/from16 v29, v2

    goto :goto_15

    :cond_1d
    const v2, 0x4967e3b3

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    sget-object v2, Lkz2;->a:Lcy0;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz2;

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_14

    :goto_15
    const/high16 v2, 0x1c00000

    move/from16 v9, v45

    and-int/2addr v2, v9

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_16

    :cond_1e
    move v3, v0

    :goto_16
    and-int/lit16 v2, v9, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x1

    goto :goto_17

    :cond_1f
    move v2, v0

    :goto_17
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v9

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_20

    const/4 v6, 0x1

    goto :goto_18

    :cond_20
    move v6, v0

    :goto_18
    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    const/high16 v7, 0x20000

    if-eq v6, v7, :cond_23

    and-int v10, v9, v25

    if-eqz v10, :cond_21

    move-object/from16 v10, p5

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_19

    :cond_21
    move-object/from16 v10, p5

    :cond_22
    move v11, v0

    goto :goto_1a

    :cond_23
    move-object/from16 v10, p5

    :goto_19
    const/4 v11, 0x1

    :goto_1a
    or-int/2addr v2, v11

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_25

    move-object/from16 v2, v52

    if-ne v11, v2, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v12, p3

    move/from16 v13, v47

    goto :goto_1c

    :cond_25
    move-object/from16 v2, v52

    :goto_1b
    new-instance v11, Lnj6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v11, Lnj6;->f:Z

    move-object/from16 v12, p3

    iput-object v12, v11, Lnj6;->i:Lad2;

    move/from16 v13, v47

    iput-boolean v13, v11, Lnj6;->m:Z

    iput-object v10, v11, Lnj6;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v32, v11

    check-cast v32, Lad2;

    const/16 v33, 0x1c

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v11

    move/from16 v14, v38

    invoke-static {v11, v14}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v11

    move/from16 v14, v36

    invoke-static {v11, v14}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v11

    const/4 v14, 0x2

    invoke-static {v11, v14}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v11

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v11, v15}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v11

    move/from16 v15, p6

    invoke-virtual {v8, v15}, Ltf2;->g(Z)Z

    move-result v16

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_1d

    :cond_26
    move v3, v0

    :goto_1d
    or-int v3, v16, v3

    if-eq v6, v7, :cond_28

    and-int v4, v9, v25

    if-eqz v4, :cond_27

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    move v4, v0

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    or-int/2addr v3, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v2, :cond_2a

    :cond_29
    new-instance v4, Lce;

    invoke-direct {v4, v14}, Lce;-><init>(I)V

    iput-boolean v15, v4, Lce;->i:Z

    iput-boolean v13, v4, Lce;->m:Z

    iput-object v10, v4, Lce;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lcd2;

    invoke-static {v11, v4}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->b:Lum;

    sget-object v4, Lr8;->D:Ll00;

    invoke-static {v3, v4, v8, v0}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v6, v8, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v7, v8, Ltf2;->S:Z

    if-eqz v7, :cond_2b

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v7}, Ltf2;->k(Lad2;)V

    goto :goto_20

    :cond_2b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_20
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v26, :cond_2c

    const v2, 0x3f59999a    # 0.85f

    :goto_21
    move-object/from16 v3, v53

    goto :goto_22

    :cond_2c
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_21

    :goto_22
    invoke-static {v3, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v6

    new-instance v36, Ld27;

    sget-wide v37, Lks0;->d:J

    const/16 v50, 0x0

    const v51, 0xfffffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    invoke-direct/range {v36 .. v51}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6000

    const v23, 0xc00180

    const v24, 0x1ef6c

    move-object/from16 v53, v3

    move/from16 v22, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v47, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p9

    move/from16 v46, v1

    move-object/from16 v9, v35

    move-object/from16 v20, v36

    move-object/from16 v36, v53

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object v11, v1

    move-object/from16 v8, v21

    if-eqz v26, :cond_2d

    const v1, 0x672f7e58

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    const v1, 0x7f0800a4

    invoke-static {v1, v0, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const v2, 0x7f1200b6

    invoke-static {v2, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const/16 v40, 0x0

    const/16 v41, 0xe

    const/high16 v37, 0x41800000    # 16.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/16 v9, 0x188

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_23
    const/4 v0, 0x1

    goto :goto_24

    :cond_2d
    const v1, 0x6733a0f2

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_23

    :goto_24
    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    move/from16 v14, v26

    move/from16 v0, v46

    move/from16 v1, v47

    goto :goto_25

    :cond_2e
    move-object v11, v2

    invoke-virtual {v8}, Ltf2;->U()V

    move/from16 v0, p7

    move/from16 v1, p8

    :goto_25
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v3, Loj6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v3, Loj6;->f:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v4, p1

    iput-object v4, v3, Loj6;->i:Ljava/lang/String;

    iput-object v11, v3, Loj6;->m:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v3, Loj6;->w:Lad2;

    move-object/from16 v4, p4

    iput-object v4, v3, Loj6;->x:Lrj4;

    move-object/from16 v5, p5

    iput-object v5, v3, Loj6;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-boolean v14, v3, Loj6;->z:Z

    iput-boolean v0, v3, Loj6;->A:Z

    iput-boolean v1, v3, Loj6;->B:Z

    move/from16 v6, p10

    iput v6, v3, Loj6;->C:I

    move/from16 v7, p11

    iput v7, v3, Loj6;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_2f
    return-void
.end method

.method public static final r(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    move-object v5, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2551c846

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->m:Lpl5;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lpl5;

    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move v7, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->w:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v8, 0x7f12037f

    invoke-static {v8, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v10, v7, 0x70

    if-eq v10, v2, :cond_6

    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_7

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v4, v6

    :cond_7
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v4, Llw0;->a:Lgc;

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lpc5;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lpc5;-><init>(I)V

    iput-object v5, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lad2;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shl-int/lit8 v3, v7, 0xc

    const v4, 0xe000

    and-int/2addr v4, v3

    const v7, 0x40006

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v3, v7

    or-int v10, v4, v3

    const/16 v11, 0x180

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    const/4 v8, 0x0

    move-object v9, p1

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljj6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljj6;-><init>(I)V

    iput-object p2, v1, Ljj6;->i:Lrj4;

    iput-object v5, v1, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v1, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final s(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 13

    move-object/from16 v2, p3

    const v0, -0x13f37ded

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v3, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    move v7, v0

    and-int/lit8 v0, v7, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v12

    :goto_4
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->A:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v0, 0x7f1203bd

    invoke-static {v0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v3, :cond_7

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v12

    :cond_7
    :goto_5
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$ProjectInfoReset$1$1;

    const-string v5, "resetProjectData()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    const-string v4, "resetProjectData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lud3;

    move-object v3, v0

    check-cast v3, Lad2;

    shl-int/lit8 v0, v7, 0xc

    const v1, 0xe000

    and-int/2addr v1, v0

    const v2, 0x6040006

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/16 v11, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move v10, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v1, v9

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    move-object v2, v5

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljj6;

    invoke-direct {v0, v12}, Ljj6;-><init>(I)V

    iput-object p2, v0, Ljj6;->i:Lrj4;

    iput-object v2, v0, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p0, v0, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final t(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x52f5c566

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v0, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v10, v9, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->f:Lpl5;

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move v9, v1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->f:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v11, 0x7f12039f

    invoke-static {v11, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v13, v9, 0x70

    if-eq v13, v4, :cond_7

    and-int/lit8 v14, v9, 0x40

    if-eqz v14, :cond_6

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    move v14, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v14, v7

    :goto_6
    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v5

    sget-object v5, Llw0;->a:Lgc;

    if-nez v14, :cond_8

    if-ne v15, v5, :cond_9

    :cond_8
    new-instance v15, Llj6;

    invoke-direct {v15, v7}, Llj6;-><init>(I)V

    iput-object v8, v15, Llj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v3, v15, Llj6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lad2;

    if-eq v13, v4, :cond_b

    and-int/lit8 v14, v9, 0x40

    if-eqz v14, :cond_a

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    move v14, v6

    goto :goto_8

    :cond_b
    :goto_7
    move v14, v7

    :goto_8
    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_c

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Llj6;

    invoke-direct {v6, v2}, Llj6;-><init>(I)V

    iput-object v8, v6, Llj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v3, v6, Llj6;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lad2;

    if-eq v13, v4, :cond_f

    and-int/lit8 v2, v9, 0x40

    if-eqz v2, :cond_e

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v17, v7

    :goto_a
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_10

    if-ne v2, v5, :cond_11

    :cond_10
    new-instance v2, Lpc5;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lpc5;-><init>(I)V

    iput-object v8, v2, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lad2;

    shl-int/lit8 v3, v9, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    const v5, 0x1000006

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    move-object v5, v6

    move-object v6, v2

    move-object v2, v11

    move v11, v3

    move-object v3, v12

    const/16 v12, 0x100

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v4, v15

    invoke-static/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/l;->C(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lqd2;Ltf2;II)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ljj6;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljj6;-><init>(I)V

    move-object/from16 v7, p2

    iput-object v7, v2, Ljj6;->i:Lrj4;

    iput-object v8, v2, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput v0, v2, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final u(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3f55a0b0

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v7, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g:Lpl5;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move v7, v1

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->m:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v9, 0x7f1203d4

    invoke-static {v9, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v11, v7, 0x70

    if-eq v11, v3, :cond_7

    and-int/lit8 v12, v7, 0x40

    if-eqz v12, :cond_6

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move v12, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v6

    :goto_6
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-nez v12, :cond_8

    if-ne v13, v14, :cond_9

    :cond_8
    new-instance v13, Lpc5;

    const/4 v12, 0x5

    invoke-direct {v13, v12}, Lpc5;-><init>(I)V

    iput-object v8, v13, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lad2;

    if-eq v11, v3, :cond_b

    and-int/lit8 v12, v7, 0x40

    if-eqz v12, :cond_a

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    move v12, v5

    goto :goto_8

    :cond_b
    :goto_7
    move v12, v6

    :goto_8
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_c

    if-ne v15, v14, :cond_d

    :cond_c
    new-instance v15, Lpc5;

    const/4 v12, 0x6

    invoke-direct {v15, v12}, Lpc5;-><init>(I)V

    iput-object v8, v15, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lad2;

    if-eq v11, v3, :cond_e

    and-int/lit8 v3, v7, 0x40

    if-eqz v3, :cond_f

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move v5, v6

    :cond_f
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_10

    if-ne v3, v14, :cond_11

    :cond_10
    new-instance v3, Lpc5;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lpc5;-><init>(I)V

    iput-object v8, v3, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v3

    check-cast v6, Lad2;

    shl-int/lit8 v3, v7, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    const v5, 0x1000006

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int v11, v4, v3

    const/16 v12, 0x100

    move-object v3, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v4, v13

    move-object v5, v15

    invoke-static/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/l;->C(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lqd2;Ltf2;II)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ljj6;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljj6;-><init>(I)V

    move-object/from16 v7, p2

    iput-object v7, v2, Ljj6;->i:Lrj4;

    iput-object v8, v2, Ljj6;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput v0, v2, Ljj6;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final v(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const v5, 0x587fbc5d

    invoke-virtual {v1, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p0, v5

    invoke-virtual {v1, v4}, Ltf2;->g(Z)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual/range {p2 .. p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v6, v10, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v10, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Llw0;->a:Lgc;

    if-ne v6, v10, :cond_5

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v6

    check-cast v14, Ljn4;

    if-eqz v4, :cond_6

    sget-wide v15, Lqs0;->h:J

    :goto_5
    move-wide v12, v15

    goto :goto_6

    :cond_6
    sget-wide v15, Lks0;->h:J

    goto :goto_5

    :goto_6
    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v2, v12, v13, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v13

    and-int/lit16 v6, v5, 0x380

    if-ne v6, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    move v6, v11

    :goto_7
    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Ljb5;

    const/16 v6, 0x15

    invoke-direct {v9, v6}, Ljb5;-><init>(I)V

    iput-object v0, v9, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v9

    check-cast v18, Lad2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v6

    and-int/lit8 v9, v5, 0x70

    if-ne v9, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    move v8, v11

    :goto_8
    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v9, Lcc6;

    invoke-direct {v9, v7}, Lcc6;-><init>(I)V

    iput-boolean v4, v9, Lcc6;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lcd2;

    invoke-static {v6, v9}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v10, v1, Ltf2;->S:Z

    if-eqz v10, :cond_d

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v10}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_9
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v4, :cond_e

    sget-wide v6, Lks0;->d:J

    goto :goto_a

    :cond_e
    sget-wide v6, Lqs0;->s:J

    :goto_a
    sget-object v8, Loj4;->a:Loj4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v9, Lr8;->y:Lm00;

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v10, v8, v9}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v8

    const/16 v9, 0x14

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v9

    move-wide v3, v6

    move-wide v6, v9

    sget-object v9, Lvc7;->a:Lc92;

    const/4 v10, 0x3

    invoke-static {v10}, Lmy6;->a(I)Lmy6;

    move-result-object v12

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    const/16 v23, 0x0

    const v24, 0x3fb68

    move/from16 v22, v5

    const/4 v5, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object v3, v1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lde4;

    invoke-direct {v2, v0}, Lde4;-><init>(I)V

    iput-object v3, v2, Lde4;->i:Ljava/lang/String;

    move/from16 v4, p5

    iput-boolean v4, v2, Lde4;->m:Z

    move-object/from16 v0, p1

    iput-object v0, v2, Lde4;->w:Lad2;

    move-object/from16 v0, p3

    iput-object v0, v2, Lde4;->x:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final w(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x218138b9

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->i:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const v2, 0x7f12018d

    invoke-static {v2, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    and-int/lit8 p0, p0, 0xe

    if-eq p0, v1, :cond_3

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_5

    sget-object v0, Llw0;->a:Lgc;

    if-ne p0, v0, :cond_6

    :cond_5
    new-instance p0, Lpc5;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpc5;-><init>(I)V

    iput-object p3, p0, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p0

    check-cast v6, Lad2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/l;->v(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lkj6;

    invoke-direct {p1, v4}, Lkj6;-><init>(I)V

    iput-object p3, p1, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p2, p1, Lkj6;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final x(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x35973447

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->i:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const v2, 0x7f1201f7

    invoke-static {v2, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    and-int/lit8 p0, p0, 0xe

    if-eq p0, v1, :cond_3

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_5

    sget-object v0, Llw0;->a:Lgc;

    if-ne p0, v0, :cond_6

    :cond_5
    new-instance p0, Lpc5;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lpc5;-><init>(I)V

    iput-object p3, p0, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p0

    check-cast v6, Lad2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/l;->v(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lkj6;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lkj6;-><init>(I)V

    iput-object p3, p1, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p2, p1, Lkj6;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final y(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5b81a89c

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->j:Lpl5;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const v3, 0x7f120104

    invoke-static {v3, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    and-int/lit8 p0, p0, 0xe

    if-eq p0, v2, :cond_4

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_5

    sget-object v0, Llw0;->a:Lgc;

    if-ne p0, v0, :cond_6

    :cond_5
    new-instance p0, Lpc5;

    invoke-direct {p0, v1}, Lpc5;-><init>(I)V

    iput-object p3, p0, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p0

    check-cast v7, Lad2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->v(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    move-object v8, p1

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lkj6;

    invoke-direct {p1, v4}, Lkj6;-><init>(I)V

    iput-object p3, p1, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p2, p1, Lkj6;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final z(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1b8acc20

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->j:Lpl5;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const v3, 0x7f12031a

    invoke-static {v3, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    and-int/lit8 p0, p0, 0xe

    if-eq p0, v2, :cond_3

    invoke-virtual {p1, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_5

    sget-object v0, Llw0;->a:Lgc;

    if-ne p0, v0, :cond_6

    :cond_5
    new-instance p0, Lpc5;

    invoke-direct {p0, v2}, Lpc5;-><init>(I)V

    iput-object p3, p0, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p0

    check-cast v7, Lad2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->v(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    move-object v8, p1

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lkj6;

    invoke-direct {p1, v1}, Lkj6;-><init>(I)V

    iput-object p3, p1, Lkj6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object p2, p1, Lkj6;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method
