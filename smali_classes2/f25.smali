.class public abstract Lf25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V
    .locals 22

    move/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x76cfca4c

    invoke-virtual {v10, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, v11, 0x6

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v10, v3}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v10, v7}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x6000

    const/16 v2, 0x4000

    if-nez v1, :cond_7

    invoke-virtual {v10, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    move v12, v0

    and-int/lit16 v0, v12, 0x2493

    const/16 v1, 0x2492

    const/4 v13, 0x1

    if-eq v0, v1, :cond_8

    move v0, v13

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v10, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v0

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ljn4;

    sget-object v14, Lr8;->E:Ll00;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    move v5, v15

    goto :goto_5

    :cond_a
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_5
    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v5}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v16, Lfh7;->a:Lrj4;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v5, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    const v5, 0xe000

    and-int/2addr v5, v12

    if-ne v5, v2, :cond_b

    move/from16 v16, v13

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_c

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Ljb5;

    const/16 v1, 0x11

    invoke-direct {v2, v1}, Ljb5;-><init>(I)V

    iput-object v9, v2, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, Lad2;

    move-object/from16 v16, v6

    const/16 v6, 0x18

    const/4 v2, 0x0

    move-object v1, v0

    move-object v0, v4

    const/4 v4, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    sget-object v1, Lb80;->b:Lum;

    const/16 v2, 0x30

    invoke-static {v1, v14, v10, v2}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v2, v10, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v4, v10, Ltf2;->S:Z

    if-eqz v4, :cond_e

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v4}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_7
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v10, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v10, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v10, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v1, v0, 0xe

    invoke-static {v7, v1, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v11, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x78

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v3, v15

    const/4 v15, 0x0

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object v10, v1

    move v1, v2

    invoke-static/range {v10 .. v19}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v10, v17

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v4, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v10, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    invoke-static {v3, v2, v1}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v2

    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0xc

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v11, p6

    move-object v4, v10

    move v10, v1

    move-object v1, v8

    move/from16 v8, p1

    invoke-static/range {v0 .. v6}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    move-object/from16 v0, v16

    goto :goto_8

    :cond_f
    move-object v1, v8

    move-object v4, v10

    move v8, v3

    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_8
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lam0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lam0;-><init>(I)V

    iput-object v0, v3, Lam0;->x:Lrj4;

    iput-boolean v8, v3, Lam0;->m:Z

    iput v7, v3, Lam0;->i:I

    iput-object v1, v3, Lam0;->z:Ljava/lang/Object;

    iput-object v9, v3, Lam0;->w:Lad2;

    iput v11, v3, Lam0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final b(Lwy6;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 10

    invoke-static {p4, p5}, Lu17;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Ldq;->n:Lsc5;

    invoke-virtual {v1, p1}, Lsc5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lwy6;->a:Lun4;

    iget-object p0, p0, Lwy6;->a:Lun4;

    sget-object v3, Liz6;->b:Liz6;

    invoke-virtual {v2, v3}, Lun4;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    new-instance v7, Lfg5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lfg5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lgg5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lgg5;->f:Landroid/content/Context;

    iput-object v6, v9, Lgg5;->i:Landroid/content/pm/ResolveInfo;

    iput-boolean p2, v9, Lgg5;->m:Z

    iput-object p3, v9, Lgg5;->w:Ljava/lang/String;

    iput-wide p4, v9, Lgg5;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lfz6;

    invoke-direct {v6, v7}, Lxy6;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, Lfz6;->b:Ljava/lang/String;

    iput v4, v6, Lfz6;->c:I

    iput-object v9, v6, Lfz6;->d:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v6}, Lun4;->g(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lun4;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final c(II[B)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_18

    array-length v3, v2

    if-gt v1, v3, :cond_18

    if-gt v0, v1, :cond_18

    sub-int v3, v1, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v0, v1, :cond_17

    aget-byte v6, v2, v0

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_0

    aget-byte v5, v2, v0

    if-ltz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v0, 0x1

    if-gt v1, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    :cond_2
    :goto_2
    move v9, v12

    goto :goto_4

    :cond_3
    aget-byte v7, v2, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_6

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_3

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :cond_5
    :goto_3
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :goto_4
    add-int/2addr v0, v9

    :goto_5
    move v5, v6

    goto :goto_0

    :cond_7
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v0, 0x2

    if-gt v1, v7, :cond_8

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v0, 0x1

    if-le v1, v5, :cond_2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_6
    goto :goto_3

    :cond_8
    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_c

    aget-byte v7, v2, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_b

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_9

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_9
    if-gt v14, v6, :cond_a

    if-ge v6, v13, :cond_a

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_7

    :cond_a
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    move v6, v7

    :goto_7
    move v9, v15

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_2

    :cond_d
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_16

    add-int/lit8 v7, v0, 0x3

    if-gt v1, v7, :cond_e

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v0, 0x1

    if-le v1, v5, :cond_2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    add-int/lit8 v5, v0, 0x2

    if-le v1, v5, :cond_5

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_5

    :goto_8
    goto :goto_7

    :cond_e
    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_15

    add-int/lit8 v9, v0, 0x2

    aget-byte v9, v2, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_14

    aget-byte v7, v2, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_13

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_f
    if-gt v14, v6, :cond_10

    if-ge v6, v13, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :cond_11
    if-eq v6, v11, :cond_12

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_9
    move v6, v5

    :goto_a
    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-static {v3, v4, v5}, Let6;->A0([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    const-string v4, " beginIndex="

    const-string v5, " endIndex="

    invoke-static {v2, v0, v4, v5, v3}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3}, Lms4;->h(ILjava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lox6;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lox6;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lox6;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lox6;->f:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lox6;->i:Ljava/lang/Object;

    check-cast v2, [B

    aget-byte v2, v2, v1

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lox6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ByteString;->b(I)B

    move-result v2

    :goto_1
    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_1

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_7
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lox6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lox6;-><init>(I)V

    iput-object p0, v0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lf25;->e(Lox6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxo5;Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Luf1;->G:Lec0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luf1;->I:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p0}, Led3;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle3;

    invoke-interface {v1}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->m:Lkotlin/reflect/KParameter$Kind;

    if-ne v1, v2, :cond_2

    :cond_3
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    sget-object v1, Luf1;->G:Lec0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luf1;->I:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eq p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    instance-of v1, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {p0}, Lvi2;->G(Led3;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    if-nez p1, :cond_a

    return-object v2

    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_11

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_10

    const/4 v1, 0x1

    if-eq p0, v1, :cond_e

    const/4 v3, 0x2

    if-ne p0, v3, :cond_d

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_c

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lch7;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_c
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_e
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_f

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lch7;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate field/method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;)Lur3;
    .locals 2

    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lur3;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li3;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lxo5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/d;->f:Lkotlin/text/Regex;

    invoke-interface {p0}, Lxo5;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/common/util/concurrent/b;J)V
    .locals 2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method

.method public static l(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lj97;[Ljava/lang/String;Ljava/util/Map;)Lj97;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj97;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lj97;

    invoke-direct {p0}, Lj97;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj97;

    invoke-virtual {p0, v2}, Lj97;->a(Lj97;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj97;

    invoke-virtual {p0, p1}, Lj97;->a(Lj97;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj97;

    invoke-virtual {p0, v2}, Lj97;->a(Lj97;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    invoke-static {v0}, Ll74;->f(I)V

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lg05;->o0(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0x36ee80

    div-long v0, p0, v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr p0, v6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Lkd7;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Ll74;->f(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lkd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lkd7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Lpd7;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Ll74;->f(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, Lpd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, p0, Lpd7;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final s()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static t(Lw1;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Lnm4;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lnm4;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object v0

    sget-object v1, La68;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "2_"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/祴嚚橺谋肬鬧舘;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/祴嚚橺谋肬鬧舘;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/垡玖;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/垡玖;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/灞酞輀攼嵞漁綬迹;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/灞酞輀攼嵞漁綬迹;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/癎躑選熁;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/癎躑選熁;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/駭鑈趘薑衈講堍趃軏;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/駭鑈趘薑衈講堍趃軏;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isCameraSingleSensorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/杹藗瀶姙笻件稚嵅蔂;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/杹藗瀶姙笻件稚嵅蔂;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/韐爮幀悖罤噩钼遑杯盇;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/韐爮幀悖罤噩钼遑杯盇;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/辒迳圄袡皪郞箟;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/纩慐;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/纩慐;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/耣怳匮色紝参凵蛴纆勚躄;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/耣怳匮色紝参凵蛴纆勚躄;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/鑭撇糁綖浓緗轟鱼萟磿焈;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/鑭撇糁綖浓緗轟鱼萟磿焈;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/卝閄侸靤溆鲁扅;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/卝閄侸靤溆鲁扅;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSensorType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/睳堋弗粥辊惶;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/睳堋弗粥辊惶;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/偣炱嘵蟴峗舟轛;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/偣炱嘵蟴峗舟轛;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/蝸餺閃喍;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/蝸餺閃喍;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->getLensType(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_8

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/鞈鵚主瀭孩濣痠閕讠陲檓敐;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/鞈鵚主瀭孩濣痠閕讠陲檓敐;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/刻槒唱镧詴;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/刻槒唱镧詴;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
