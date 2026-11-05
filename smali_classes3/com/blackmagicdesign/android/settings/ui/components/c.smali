.class public abstract Lcom/blackmagicdesign/android/settings/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZJLtf2;I)V
    .locals 23

    move/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    const v1, 0x3413afc2

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v7, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v6, v4, v5}, Ltf2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v8, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v11

    :goto_3
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_6

    const v2, 0x3ef35646

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    sget-object v2, Lkv7;->o:Lnx2;

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v12, Lmx2;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.CheckCircle"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lmx2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Loi7;->a:I

    new-instance v2, Lkm6;

    sget-wide v13, Lks0;->b:J

    invoke-direct {v2, v13, v14}, Lkm6;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lb65;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v7, v8, v10}, Lb65;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ly55;

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-direct/range {v13 .. v19}, Ly55;-><init>(FFFFFF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll65;

    const v13, 0x408f5c29    # 4.48f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-direct {v7, v13, v14, v14, v14}, Ll65;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll65;

    const v13, -0x3f70a3d7    # -4.48f

    const/high16 v15, -0x3ee00000    # -10.0f

    invoke-direct {v7, v14, v13, v14, v15}, Ll65;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld65;

    const v13, 0x418c28f6    # 17.52f

    invoke-direct {v7, v13, v10, v8, v10}, Ld65;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lx55;->c:Lx55;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lb65;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-direct {v8, v14, v10}, Lb65;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Li65;

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-direct {v8, v10, v10}, Li65;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Li65;

    const v10, 0x3fb47ae1    # 1.41f

    const v13, -0x404b851f    # -1.41f

    invoke-direct {v8, v10, v13}, Li65;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La65;

    const v10, 0x4162b852    # 14.17f

    invoke-direct {v8, v14, v10}, La65;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Li65;

    const v10, 0x40f2e148    # 7.59f

    const v13, -0x3f0d1eb8    # -7.59f

    invoke-direct {v8, v10, v13}, Li65;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La65;

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v8, v10, v13}, La65;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Li65;

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-direct {v8, v10, v13}, Li65;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3, v2}, Lmx2;->b(Lmx2;Ljava/util/ArrayList;Lkm6;)V

    invoke-virtual {v12}, Lmx2;->d()Lnx2;

    move-result-object v2

    sput-object v2, Lkv7;->o:Lnx2;

    :goto_4
    const v3, 0x7f1203f1

    invoke-static {v3, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v7, v1, 0x1c00

    const/4 v8, 0x4

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lhw2;->a(Lnx2;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    move-wide/from16 v4, p1

    goto/16 :goto_6

    :cond_6
    const v3, 0x3ef643f7

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    sget-object v3, Ldb;->b:Lgq6;

    invoke-virtual {v6, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Ldb;->c:Lcy0;

    invoke-virtual {v6, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const v7, 0x7f08022d

    invoke-virtual {v6, v7}, Ltf2;->d(I)Z

    move-result v8

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v6, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    sget-object v5, Llw0;->a:Lgc;

    if-ne v8, v5, :cond_9

    :cond_7
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v7, v5, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    :goto_5
    if-eq v8, v2, :cond_8

    if-eq v8, v10, :cond_8

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_5

    :cond_8
    if-ne v8, v2, :cond_a

    iget v2, v5, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v3, v4, v7, v2}, Li05;->E(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lox2;

    move-result-object v2

    iget-object v8, v2, Lox2;->a:Lnx2;

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lnx2;

    const v2, 0x7f120331

    invoke-static {v2, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v7, v1, 0x1c00

    move-object v1, v8

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lhw2;->a(Lnx2;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lm76;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lm76;->f:Z

    iput-wide v4, v2, Lm76;->i:J

    iput v9, v2, Lm76;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final b(Lry2;ZLtf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3f630413

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v6, v2}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    move v4, v10

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lpz3;->a:Lcy0;

    invoke-virtual {v6, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v4, Ljy2;

    invoke-direct {v4, v3}, Ljy2;-><init>(I)V

    iput-object v0, v4, Ljy2;->i:Lry2;

    iput-boolean v2, v4, Ljy2;->m:Z

    iput v8, v4, Ljy2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_6
    check-cast v4, Lbv0;

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v11, Lcom/blackmagicdesign/android/settings/ui/g;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v4, v3, v5, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-virtual {v0}, Lry2;->L()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v15, 0x0

    const/16 v16, 0xd

    sget-object v11, Loj4;->a:Loj4;

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    invoke-static {v6, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v5, Lfh7;->c:Lrj4;

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v12, v6, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v6, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_7

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v11, v1, 0xe

    if-eq v11, v9, :cond_8

    and-int/lit8 v11, v1, 0x8

    if-eqz v11, :cond_9

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move v7, v10

    :cond_9
    or-int/2addr v5, v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, Llw0;->a:Lgc;

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Lcw1;

    const/16 v5, 0xf

    invoke-direct {v7, v5}, Lcw1;-><init>(I)V

    iput-object v3, v7, Lcw1;->i:Ljava/lang/Object;

    iput-object v0, v7, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v7

    check-cast v5, Lad2;

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    const v3, 0x7f080125

    invoke-static/range {v1 .. v7}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Ljy2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljy2;-><init>(I)V

    iput-object v0, v3, Ljy2;->i:Lry2;

    iput-boolean v2, v3, Ljy2;->m:Z

    iput v8, v3, Ljy2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_d
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Ljy2;

    invoke-direct {v3, v9}, Ljy2;-><init>(I)V

    iput-object v0, v3, Ljy2;->i:Lry2;

    iput-boolean v2, v3, Ljy2;->m:Z

    iput v8, v3, Ljy2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final c(Lry2;Lqd2;Lqd2;Ltf2;II)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v12, p3

    move/from16 v7, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x549aca09

    invoke-virtual {v12, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, v7, 0x6

    and-int/lit8 v1, v7, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_2

    and-int/lit8 v1, v7, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_2

    :cond_5
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    move v9, v0

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_4

    :goto_6
    and-int/lit16 v0, v9, 0x493

    const/16 v6, 0x492

    const/4 v10, 0x0

    if-eq v0, v6, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v10

    :goto_7
    and-int/lit8 v6, v9, 0x1

    invoke-virtual {v12, v6, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    move-object v15, v2

    :goto_8
    if-eqz v4, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    move-object v6, v5

    :goto_9
    invoke-virtual {v3}, Lry2;->J()Ltp6;

    move-result-object v0

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-virtual {v3}, Lry2;->Q()Ltp6;

    move-result-object v1

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v1, v3, Lry2;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v3}, Lry2;->T()Ltp6;

    move-result-object v1

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_c

    invoke-static {v12}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v4

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lv31;

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_d

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v7, Loj4;->a:Loj4;

    if-eqz v18, :cond_e

    move-object v11, v7

    goto :goto_a

    :cond_e
    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v7, v11}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v11

    :goto_a
    iget-object v14, v3, Lry2;->i:Lpl5;

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    move-object/from16 p1, v13

    and-int/lit8 v13, v9, 0x70

    if-eq v13, v8, :cond_10

    and-int/lit8 v22, v9, 0x40

    if-eqz v22, :cond_f

    invoke-virtual {v12, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v22, v10

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v22, 0x1

    :goto_c
    or-int v21, v21, v22

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v21, :cond_11

    if-ne v8, v5, :cond_12

    :cond_11
    move-object v8, v0

    goto :goto_d

    :cond_12
    move-object/from16 v21, v8

    move-object v8, v0

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v23, v5

    goto :goto_e

    :goto_d
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v21

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;-><init>(Lv31;Lgo4;Lry2;Lgo4;Lt11;)V

    move-object v1, v3

    move-object/from16 v21, v4

    invoke-virtual {v12, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lqd2;

    invoke-static {v0, v12, v14}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v15, :cond_13

    const/4 v14, 0x1

    goto :goto_f

    :cond_13
    move v14, v10

    :goto_f
    sget-object v0, Lb80;->d:Lvm;

    sget-object v2, Lr8;->G:Lk00;

    invoke-static {v0, v2, v12, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v4, v12, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v12, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v25, Lfw0;->c:Lr8;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    move/from16 p2, v4

    iget-boolean v4, v12, Ltf2;->S:Z

    move/from16 v25, v4

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v25, :cond_14

    invoke-virtual {v12, v4}, Ltf2;->k(Lad2;)V

    :goto_10
    move-object/from16 v25, v6

    goto :goto_11

    :cond_14
    invoke-virtual {v12}, Ltf2;->o0()V

    goto :goto_10

    :goto_11
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 p2, v7

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Le66;->a:Lcy0;

    invoke-virtual {v12, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v10, Lfh7;->a:Lrj4;

    :goto_12
    move/from16 v26, v9

    const/4 v9, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v10, p2

    goto :goto_12

    :goto_13
    invoke-static {v0, v2, v12, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    move v9, v13

    move/from16 v27, v14

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v12, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v14, v12, Ltf2;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v12, v4}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_16
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_14
    invoke-static {v6, v12, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v7, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v7, 0x30

    if-eqz v27, :cond_17

    const v0, -0x73c5eefe

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    sget-object v0, Lh66;->q:Lg66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lh;-><init>(I)V

    iput-object v11, v0, Lh;->i:Ljava/lang/Object;

    iput-object v15, v0, Lh;->m:Ljava/lang/Object;

    iput-object v8, v0, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x57bb63a0

    invoke-static {v2, v0, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0, v12, v7}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    const/4 v10, 0x0

    const v2, -0x73bbeb13

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    :goto_15
    const v0, -0x143fcb9d

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v28, v13, 0x1

    if-ltz v13, :cond_25

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lry2;->b:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-wide v2, Lqs0;->c:J

    goto :goto_17

    :cond_18
    sget-wide v2, Lks0;->h:J

    :goto_17
    const/16 v5, 0x180

    const/16 v6, 0xa

    move-wide v0, v2

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v12

    move-object/from16 v29, v25

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v0

    invoke-virtual {v4, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v27

    invoke-virtual {v4, v2}, Ltf2;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4, v13}, Ltf2;->d(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    move-object/from16 v1, v23

    if-ne v3, v1, :cond_1a

    goto :goto_18

    :cond_19
    move-object/from16 v1, v23

    :goto_18
    new-instance v3, Lny2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lny2;->f:Z

    iput v13, v3, Lny2;->i:I

    iput-object v8, v3, Lny2;->m:Lgo4;

    iput-object v0, v3, Lny2;->w:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lcd2;

    invoke-static {v11, v3}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Le66;->a:Lcy0;

    invoke-virtual {v4, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, Lfh7;->b:Lrj4;

    goto :goto_19

    :cond_1b
    move-object/from16 v3, p2

    :goto_19
    invoke-interface {v0, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lob7;->v(Ljava/util/List;)I

    move-result v3

    if-ne v13, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eq v9, v6, :cond_1e

    and-int/lit8 v6, v26, 0x40

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x0

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    invoke-virtual {v4, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_20

    if-ne v13, v1, :cond_1f

    goto :goto_1d

    :cond_1f
    const/4 v6, 0x0

    goto :goto_1e

    :cond_20
    :goto_1d
    new-instance v13, Loy2;

    const/4 v6, 0x0

    invoke-direct {v13, v6}, Loy2;-><init>(I)V

    iput-object v12, v13, Loy2;->i:Lry2;

    iput-object v14, v13, Loy2;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v13, Lad2;

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v6, 0x20

    if-eq v9, v6, :cond_22

    and-int/lit8 v22, v26, 0x40

    if-eqz v22, :cond_21

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    goto :goto_1f

    :cond_21
    const/16 v22, 0x0

    goto :goto_20

    :cond_22
    :goto_1f
    const/16 v22, 0x1

    :goto_20
    invoke-virtual {v4, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v22, v22, v25

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v22, :cond_24

    if-ne v6, v1, :cond_23

    goto :goto_21

    :cond_23
    const/4 v7, 0x1

    goto :goto_22

    :cond_24
    :goto_21
    new-instance v6, Loy2;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Loy2;-><init>(I)V

    iput-object v12, v6, Loy2;->i:Lry2;

    iput-object v14, v6, Loy2;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_22
    check-cast v6, Lad2;

    const v18, 0x7f0800aa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v27, v11

    sget-object v11, Lui2;->b:Landroidx/compose/runtime/internal/a;

    move/from16 v30, v2

    move-object v2, v14

    const/16 v14, 0x30

    move-object/from16 v31, v15

    const/16 v15, 0x480

    move-object/from16 v32, v8

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 v33, v7

    const/4 v7, 0x0

    move-object/from16 v34, v10

    const/4 v10, 0x0

    move-object v4, v13

    const/high16 v13, 0x180000

    move-object/from16 v17, p2

    move-object/from16 v12, p3

    move-object/from16 v37, v1

    move v1, v3

    move v3, v5

    move/from16 v36, v9

    move-object/from16 v9, v18

    move/from16 v5, v23

    move-object/from16 v35, v32

    invoke-static/range {v0 .. v15}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    move-object/from16 v1, p0

    move-object/from16 v11, v27

    move/from16 v13, v28

    move-object/from16 v25, v29

    move/from16 v27, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v35

    move/from16 v9, v36

    move-object/from16 v23, v37

    const/16 v7, 0x30

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_25
    invoke-static {}, Lob7;->R()V

    const/4 v10, 0x0

    throw v10

    :cond_26
    move-object/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v31, v15

    move-object/from16 v37, v23

    move-object/from16 v29, v25

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Ltf2;->p(Z)V

    sget-object v1, Lh66;->q:Lg66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpy2;

    invoke-direct {v1, v0}, Lpy2;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lpy2;->i:Lry2;

    move-object/from16 v3, p1

    iput-object v3, v1, Lpy2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x4eb60cf1

    invoke-static {v4, v1, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v10, v1, v12, v4}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v1, Lpy2;

    invoke-direct {v1, v7}, Lpy2;-><init>(I)V

    iput-object v2, v1, Lpy2;->i:Lry2;

    iput-object v3, v1, Lpy2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x630f4746

    invoke-static {v5, v1, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v10, v1, v12, v4}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v1, Lh;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lh;-><init>(I)V

    iput-object v2, v1, Lh;->i:Ljava/lang/Object;

    iput-object v3, v1, Lh;->w:Ljava/lang/Object;

    iput-object v8, v1, Lh;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x66840487

    invoke-static {v3, v1, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v10, v1, v12, v4}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v1, Lqy2;

    invoke-direct {v1, v0}, Lqy2;-><init>(I)V

    move-object/from16 v3, v29

    iput-object v3, v1, Lqy2;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x69f8c1c8

    invoke-static {v5, v1, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v10, v1, v12, v4}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {v12, v7}, Ltf2;->p(Z)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_27

    const v1, -0x769be779

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    move-object/from16 v29, v3

    goto/16 :goto_29

    :cond_27
    const v4, -0x769be778

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    const v4, -0x66ec3ea2

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Lry2;->K()Ljz0;

    move-result-object v4

    iget v5, v4, Ljz0;->a:I

    invoke-static {v5, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Ljz0;->b:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8, v12}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v6

    iget v4, v4, Ljz0;->c:I

    invoke-static {v4, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f1200bd

    invoke-static {v8, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    move/from16 v9, v36

    const/16 v10, 0x20

    if-eq v9, v10, :cond_29

    and-int/lit8 v11, v26, 0x40

    if-eqz v11, :cond_28

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_23

    :cond_28
    move v11, v0

    goto :goto_24

    :cond_29
    :goto_23
    move v11, v7

    :goto_24
    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2b

    move-object/from16 v11, v37

    if-ne v13, v11, :cond_2a

    goto :goto_25

    :cond_2a
    const/4 v14, 0x2

    goto :goto_26

    :cond_2b
    move-object/from16 v11, v37

    :goto_25
    new-instance v13, Loy2;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Loy2;-><init>(I)V

    iput-object v2, v13, Loy2;->i:Lry2;

    iput-object v1, v13, Loy2;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_26
    check-cast v13, Lad2;

    if-eq v9, v10, :cond_2d

    and-int/lit8 v1, v26, 0x40

    if-eqz v1, :cond_2c

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_27

    :cond_2c
    move v10, v0

    goto :goto_28

    :cond_2d
    :goto_27
    move v10, v7

    :goto_28
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_2e

    if-ne v1, v11, :cond_2f

    :cond_2e
    new-instance v1, La02;

    invoke-direct {v1, v7}, La02;-><init>(I)V

    iput-object v2, v1, La02;->i:Lry2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v1, Lad2;

    const/4 v15, 0x0

    const/16 v16, 0xbe8

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move/from16 v24, v0

    move-object v0, v5

    const/4 v5, 0x0

    move-object v12, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object v10, v13

    move-object/from16 v13, p3

    invoke-static/range {v0 .. v16}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object v12, v13

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    :goto_29
    move-object/from16 v5, v29

    move-object/from16 v2, v31

    goto :goto_2a

    :cond_30
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_2a
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Ltb;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ltb;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v1, Ltb;->w:Ljava/lang/Object;

    iput-object v2, v1, Ltb;->x:Ljava/lang/Object;

    iput-object v5, v1, Ltb;->y:Ljava/lang/Object;

    move/from16 v7, p4

    iput v7, v1, Ltb;->i:I

    move/from16 v2, p5

    iput v2, v1, Ltb;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_31
    return-void
.end method

.method public static final d(Lry2;ZLtf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x24a10b1c

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v6, v2}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit8 v5, v1, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lry2;->O()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Ldb;->b:Lgq6;

    invoke-virtual {v6, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    new-instance v11, Lo6;

    invoke-direct {v11, v9}, Lo6;-><init>(I)V

    and-int/lit8 v12, v1, 0xe

    if-eq v12, v4, :cond_7

    and-int/lit8 v13, v1, 0x8

    if-eqz v13, :cond_6

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    move v13, v10

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v9

    :goto_6
    invoke-virtual {v6, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-nez v13, :cond_8

    if-ne v14, v15, :cond_9

    :cond_8
    new-instance v14, Lwr2;

    invoke-direct {v14, v3}, Lwr2;-><init>(I)V

    iput-object v0, v14, Lwr2;->i:Ljava/lang/Object;

    iput-object v7, v14, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lcd2;

    invoke-static {v11, v14, v6, v10}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v21, 0xd

    sget-object v16, Loj4;->a:Loj4;

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    invoke-static {v6, v7}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v7, Lfh7;->c:Lrj4;

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v13, v6, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v6, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v10, v6, Ltf2;->S:Z

    if-eqz v10, :cond_a

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v10}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_7
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v6, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    if-eq v12, v4, :cond_c

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_b

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move v10, v9

    :goto_9
    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, Lcw1;

    const/16 v4, 0xe

    invoke-direct {v7, v4}, Lcw1;-><init>(I)V

    iput-object v3, v7, Lcw1;->i:Ljava/lang/Object;

    iput-object v0, v7, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lad2;

    and-int/lit8 v1, v1, 0x70

    move-object v4, v5

    move-object v5, v7

    move v7, v1

    const/4 v1, 0x0

    const v3, 0x7f080172

    invoke-static/range {v1 .. v7}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    invoke-virtual {v6, v9}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Ljy2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljy2;-><init>(I)V

    :goto_a
    iput-object v0, v3, Ljy2;->i:Lry2;

    iput-boolean v2, v3, Ljy2;->m:Z

    iput v8, v3, Ljy2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_10
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Ljy2;

    invoke-direct {v3, v9}, Ljy2;-><init>(I)V

    goto :goto_a

    :cond_11
    return-void
.end method

.method public static final e(Lry2;ZILtf2;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7a714ef0

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v6, v2}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v8, 0x4

    if-nez v3, :cond_2

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v5, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    and-int/lit16 v1, v1, -0x381

    :cond_6
    :goto_4
    move v13, v1

    move v12, v3

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    and-int/lit16 v1, v1, -0x381

    const v3, 0x7f1203d2

    goto :goto_4

    :goto_6
    invoke-virtual {v6}, Ltf2;->q()V

    invoke-virtual {v0}, Lry2;->P()Lyz6;

    move-result-object v14

    if-nez v14, :cond_8

    const v1, -0x382c3a96

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto/16 :goto_c

    :cond_8
    const v1, -0x382c3a95

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    iget-object v1, v14, Lyz6;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-virtual {v0}, Lry2;->P()Lyz6;

    move-result-object v1

    sget-object v3, Llw0;->a:Lgc;

    if-nez v1, :cond_9

    const v1, 0x366034a

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    move-object v9, v3

    move v1, v10

    goto/16 :goto_8

    :cond_9
    const v1, 0x366034b

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    sget-object v16, Loj4;->a:Loj4;

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-static {v6, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v1, Lfh7;->c:Lrj4;

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v9, v6, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v9, v6, Ltf2;->S:Z

    if-eqz v9, :cond_a

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_7
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lky2;

    invoke-direct {v5, v11}, Lky2;-><init>(I)V

    iput-object v14, v5, Lky2;->i:Lyz6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lad2;

    and-int/lit8 v7, v13, 0x70

    const/4 v1, 0x0

    move-object v9, v3

    const v3, 0x7f080089

    invoke-static/range {v1 .. v7}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    :goto_8
    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x36cbc66

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    and-int/lit8 v3, v13, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_e

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move v10, v11

    goto :goto_a

    :cond_e
    :goto_9
    move v10, v1

    :goto_a
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_f

    if-ne v1, v9, :cond_10

    :cond_f
    new-instance v1, Ljj2;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljj2;-><init>(I)V

    iput-object v0, v1, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lcd2;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    new-instance v3, Lpx1;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lpx1;-><init>(I)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lcd2;

    const/16 v4, 0x188

    invoke-static {v14, v1, v3, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Lyz6;Lcd2;Lcd2;Ltf2;I)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_12
    const v1, 0x372ec8c

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    :goto_b
    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Ltf2;->U()V

    move v12, v3

    :goto_c
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v3, Lly2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lly2;->f:Lry2;

    iput-boolean v2, v3, Lly2;->i:Z

    iput v12, v3, Lly2;->m:I

    iput v8, v3, Lly2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final f(Lrj4;Ljava/util/List;Ljava/util/List;Ld27;Lqd2;Lcd2;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move/from16 v6, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x2cbd1285

    invoke-virtual {v12, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v6, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_7

    and-int/lit16 v9, v6, 0x200

    if-nez v9, :cond_5

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    const/high16 v15, 0x20000

    if-nez v9, :cond_d

    invoke-virtual {v12, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v15

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v7, v9

    :cond_d
    const v9, 0x12493

    and-int/2addr v9, v7

    const v8, 0x12492

    const/16 v17, 0x1

    const/4 v14, 0x0

    if-eq v9, v8, :cond_e

    move/from16 v8, v17

    goto :goto_9

    :cond_e
    move v8, v14

    :goto_9
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v12, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x3

    invoke-static {v14, v14, v12, v8}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v8

    iget-object v9, v8, Landroidx/compose/foundation/lazy/b;->g:Ljn4;

    invoke-static {v9, v12}, Landroidx/compose/foundation/interaction/a;->a(Ljn4;Ltf2;)Lgo4;

    move-result-object v9

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v19, 0x70000

    and-int v13, v7, v19

    if-ne v13, v15, :cond_f

    move/from16 v19, v17

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v12, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, Llw0;->a:Lgc;

    if-nez v19, :cond_10

    if-ne v11, v10, :cond_11

    :cond_10
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/components/SelectableListKt$SelectableList$2$1;

    const/4 v15, 0x0

    invoke-direct {v11, v5, v9, v15}, Lcom/blackmagicdesign/android/settings/ui/components/SelectableListKt$SelectableList$2$1;-><init>(Lcd2;Lgo4;Lt11;)V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lqd2;

    invoke-static {v11, v12, v14}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v9, 0x20000

    if-ne v13, v9, :cond_12

    move/from16 v9, v17

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_13

    if-ne v11, v10, :cond_14

    :cond_13
    new-instance v11, Liq0;

    const/16 v9, 0x16

    invoke-direct {v11, v9}, Liq0;-><init>(I)V

    iput-object v5, v11, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lcd2;

    sget-object v9, Lke7;->a:Lke7;

    invoke-static {v9, v11, v12}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    and-int/lit8 v9, v7, 0x70

    const/16 v11, 0x20

    if-eq v9, v11, :cond_16

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_15

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v9, v17

    :goto_d
    and-int/lit16 v11, v7, 0x380

    const/16 v14, 0x100

    if-eq v11, v14, :cond_18

    and-int/lit16 v11, v7, 0x200

    if-eqz v11, :cond_17

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    move/from16 v11, v17

    :goto_f
    or-int/2addr v9, v11

    and-int/lit16 v11, v7, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_19

    move/from16 v11, v17

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    const/16 v11, 0x4000

    if-ne v7, v11, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v17, 0x0

    :goto_11
    or-int v7, v9, v17

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1b

    if-ne v9, v10, :cond_1c

    :cond_1b
    new-instance v9, Lz50;

    const/16 v7, 0xd

    invoke-direct {v9, v7}, Lz50;-><init>(I)V

    iput-object v1, v9, Lz50;->i:Ljava/lang/Object;

    iput-object v2, v9, Lz50;->m:Ljava/lang/Object;

    iput-object v3, v9, Lz50;->w:Ljava/lang/Object;

    iput-object v4, v9, Lz50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v9

    check-cast v11, Lcd2;

    const/4 v6, 0x0

    const/16 v7, 0x1fc

    move-object/from16 v16, v8

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v5, v19

    invoke-static/range {v6 .. v18}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_12

    :cond_1d
    const/4 v5, 0x4

    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_12
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lm20;

    invoke-direct {v7, v5}, Lm20;-><init>(I)V

    iput-object v0, v7, Lm20;->m:Ljava/lang/Object;

    iput-object v1, v7, Lm20;->w:Ljava/lang/Object;

    iput-object v2, v7, Lm20;->x:Ljava/lang/Object;

    iput-object v3, v7, Lm20;->y:Ljava/lang/Object;

    iput-object v4, v7, Lm20;->z:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v7, Lm20;->A:Ljava/lang/Object;

    move/from16 v0, p7

    iput v0, v7, Lm20;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lmm5;->d:Lqd2;

    :cond_1e
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLd27;Lcd2;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v3, p4

    const v4, 0x81bbb0d

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v3, v1}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v3, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_5

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljn4;

    invoke-static {v6, v3}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_6

    const v11, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v13, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v16

    and-int/lit16 v12, v4, 0x1c00

    if-ne v12, v7, :cond_7

    move v7, v10

    goto :goto_6

    :cond_7
    move v7, v9

    :goto_6
    and-int/lit8 v12, v4, 0xe

    if-ne v12, v5, :cond_8

    move v9, v10

    :cond_8
    or-int v5, v7, v9

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lbr5;

    invoke-direct {v7, v10}, Lbr5;-><init>(I)V

    iput-object v15, v7, Lbr5;->i:Lcd2;

    iput-object v0, v7, Lbr5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v7

    check-cast v21, Lad2;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v6, v7, v10}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->E:Ll00;

    sget-object v8, Lb80;->b:Lum;

    const/16 v9, 0x30

    invoke-static {v8, v6, v3, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v7, v3, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v3, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v14, v3, Ltf2;->S:Z

    if-eqz v14, :cond_b

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v3, v14}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_7
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v3, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-wide v5, Lqs0;->c:J

    invoke-static {v5, v6, v11}, Lks0;->c(JF)J

    move-result-wide v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/c;->a(ZJLtf2;I)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v16

    const/16 v4, 0x11

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v5

    const/4 v13, 0x0

    const v14, 0xfffffd

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move/from16 v0, v19

    invoke-static/range {v2 .. v14}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v19

    sget-wide v2, Lks0;->d:J

    invoke-static {v2, v3, v0}, Lks0;->c(JF)J

    move-result-wide v2

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const v23, 0x1fff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, p4

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v3, v20

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lq50;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lq50;-><init>(I)V

    iput-object v0, v2, Lq50;->m:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v2, Lq50;->i:Z

    move-object/from16 v0, p2

    iput-object v0, v2, Lq50;->w:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v2, Lq50;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method
