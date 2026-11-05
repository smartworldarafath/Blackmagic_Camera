.class public abstract Lv06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v1, Lks0;->b:J

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v0, v1, v2, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/high16 v6, 0x41b80000    # 23.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sput-object v0, Lv06;->a:Lrj4;

    return-void
.end method

.method public static final a(ILtf2;Lrj4;Ljava/lang/String;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x2fbcedc2

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0xf

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    const v7, 0x6180030

    or-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v17, v6, v3

    const/16 v18, 0x0

    const/16 v19, 0xe98

    move-wide v2, v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p2

    move-object/from16 v16, v1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lh60;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lh60;-><init>(I)V

    move-object/from16 v4, p2

    iput-object v4, v3, Lh60;->m:Lrj4;

    iput-object v1, v3, Lh60;->i:Ljava/lang/String;

    iput v0, v3, Lh60;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final b(Lrj4;Ljava/lang/String;ZLtf2;II)V
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v15, p3

    move/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x7fe2f2ab

    invoke-virtual {v15, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v2, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v2, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_6

    invoke-virtual {v15, v1}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_7

    move v6, v11

    goto :goto_4

    :cond_7
    move v6, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v15, v9, v6}, Ltf2;->R(IZ)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_c

    if-eqz v3, :cond_8

    sget-object v3, Loj4;->a:Loj4;

    move-object/from16 v16, v3

    goto :goto_5

    :cond_8
    move-object/from16 v16, v4

    :goto_5
    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v3

    move-wide v12, v3

    sget-object v4, Ly92;->B:Ly92;

    sget-wide v22, Lqs0;->F:J

    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v6

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41d00000    # 26.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    move-object/from16 v19, v16

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    and-int/lit16 v14, v5, 0x380

    if-ne v14, v8, :cond_9

    move v10, v11

    :cond_9
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_a

    sget-object v10, Llw0;->a:Lgc;

    if-ne v8, v10, :cond_b

    :cond_a
    new-instance v8, Ln21;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Ln21;-><init>(I)V

    iput-boolean v1, v8, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lcd2;

    invoke-static {v3, v8}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    shr-int/2addr v5, v9

    and-int/lit8 v5, v5, 0xe

    const v8, 0x30000c30

    or-int v16, v5, v8

    const/16 v17, 0x0

    const/16 v18, 0xde0

    move-wide v1, v12

    move-wide v11, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v5, v22

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v4, v19

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lwq;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lwq;-><init>(I)V

    iput-object v4, v2, Lwq;->i:Ljava/lang/Object;

    iput-object v0, v2, Lwq;->y:Ljava/lang/Object;

    move/from16 v0, p2

    iput-boolean v0, v2, Lwq;->m:Z

    move/from16 v0, p4

    iput v0, v2, Lwq;->w:I

    move/from16 v0, p5

    iput v0, v2, Lwq;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lad2;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0xab81c5e

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v12, v2, v3

    and-int/lit8 v2, v12, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v9, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, Loj4;->a:Loj4;

    invoke-static {v15, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v16

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    sget-wide v7, Lks0;->b:J

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v2, v7, v8, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v7, v9, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v10, v9, Ltf2;->S:Z

    if-eqz v10, :cond_3

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v10}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_3
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x7f08008a

    invoke-static {v2, v6, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const v3, 0x7f120087

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    sget-object v8, Lr8;->x:Lm00;

    sget-object v10, Lw80;->a:Lw80;

    invoke-virtual {v10, v7, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    and-int/lit8 v8, v12, 0x70

    if-ne v8, v5, :cond_4

    move v6, v13

    :cond_4
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_5

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Ljb5;

    invoke-direct {v5, v4}, Ljb5;-><init>(I)V

    iput-object v1, v5, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lad2;

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-static {v7, v13, v6, v5, v4}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    move-object v5, v10

    const/16 v10, 0x8

    const/16 v11, 0x78

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v14, v16

    const/16 p3, 0x3

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v15, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    invoke-virtual {v14, v2, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    shl-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3, v9, v2, v0}, Lv06;->a(ILtf2;Lrj4;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    const/16 p3, 0x3

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lhy3;

    move/from16 v4, p3

    invoke-direct {v3, v4}, Lhy3;-><init>(I)V

    iput-object v0, v3, Lhy3;->i:Ljava/lang/String;

    iput-object v1, v3, Lhy3;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method
