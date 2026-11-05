.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lad2;

.field public synthetic x:Z

.field public synthetic y:Lh66;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr06;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr06;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v9, v0, Lr06;->i:Z

    iget-boolean v1, v0, Lr06;->m:Z

    iget-object v6, v0, Lr06;->w:Lad2;

    iget-boolean v13, v0, Lr06;->x:Z

    iget-object v0, v0, Lr06;->y:Lh66;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v7, v5

    invoke-virtual {v14, v7, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Llw0;->a:Lgc;

    if-ne v3, v7, :cond_1

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v3

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ljn4;

    sget-object v15, Lr8;->E:Ll00;

    sget-object v8, Lfh7;->a:Lrj4;

    const/high16 v8, 0x42200000    # 40.0f

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v10, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    if-eqz v9, :cond_2

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v12, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {v8, v12}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v8

    if-eqz v1, :cond_3

    const v11, -0x76e1513e

    invoke-virtual {v14, v11}, Ltf2;->a0(I)V

    invoke-virtual {v14, v4}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const v11, -0x2d20079e

    invoke-virtual {v14, v11}, Ltf2;->a0(I)V

    sget-object v11, Lkz2;->a:Lcy0;

    invoke-virtual {v14, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz2;

    invoke-virtual {v14, v4}, Ltf2;->p(Z)V

    :goto_2
    invoke-virtual {v14, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_4

    if-ne v12, v7, :cond_5

    :cond_4
    new-instance v12, Ljb5;

    const/16 v7, 0xf

    invoke-direct {v12, v7}, Ljb5;-><init>(I)V

    iput-object v6, v12, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lad2;

    move-object v6, v8

    move-object v8, v11

    move-object v11, v12

    const/16 v12, 0x18

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v6

    sget-object v7, Lb80;->b:Lum;

    const/16 v8, 0x30

    invoke-static {v7, v15, v14, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    iget-wide v8, v14, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v14, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v10, v14, Ltf2;->S:Z

    if-eqz v10, :cond_6

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v10}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_3
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v14, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lh66;->a()Ll27;

    move-result-object v6

    invoke-virtual {v6, v14}, Ll27;->a(Ltf2;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-static {v3, v6, v5}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v14

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    move-object/from16 v3, v18

    if-eqz v1, :cond_7

    const v1, -0x46449ae9

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v7, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v3, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    const v1, 0x7f08008c

    invoke-static {v1, v4, v3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v14

    sget-wide v6, Lqs0;->S:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v6, v7, v1}, Lks0;->c(JF)J

    move-result-wide v6

    new-instance v1, Ld20;

    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v6, v7}, Lty7;->h0(J)I

    move-result v9

    const/4 v10, 0x5

    invoke-static {v10}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v6, v1, Ld20;->b:J

    iput v10, v1, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v22, 0x38

    const/16 v23, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v23}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    const v1, -0x464016b5

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    :goto_4
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    sget-object v1, Le66;->a:Lcy0;

    invoke-virtual {v3, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v13, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh66;

    instance-of v1, v1, Loe6;

    if-eqz v1, :cond_a

    :cond_b
    const v0, -0x76d3c406

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v4, v0, v3, v1}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    :goto_5
    const v0, -0x76d31b19

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_d
    move-object v3, v14

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_6
    return-object v2

    :pswitch_0
    move v1, v5

    iget-boolean v5, v0, Lr06;->i:Z

    iget-object v6, v0, Lr06;->y:Lh66;

    iget-boolean v11, v0, Lr06;->m:Z

    iget-boolean v12, v0, Lr06;->x:Z

    iget-object v13, v0, Lr06;->w:Lad2;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v7, v0, 0x3

    if-eq v7, v3, :cond_e

    move v4, v1

    :cond_e
    and-int/2addr v0, v1

    invoke-virtual {v14, v0, v4}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Lh66;->a()Ll27;

    move-result-object v0

    sget-object v1, Ldb;->b:Lgq6;

    invoke-virtual {v14, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll27;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v16}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
