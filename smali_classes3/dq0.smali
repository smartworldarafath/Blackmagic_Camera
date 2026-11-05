.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Ldq0;->f:I

    sget-object v2, Lan3;->l0:Lsc2;

    sget-object v3, Llw0;->a:Lgc;

    sget-object v7, Lke7;->a:Lke7;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldq0;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lrj4;

    iget-object v1, v0, Ldq0;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ltp6;

    iget-object v1, v0, Ldq0;->F:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lad2;

    iget-object v1, v0, Ldq0;->y:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lad2;

    iget-object v1, v0, Ldq0;->z:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lad2;

    iget-object v1, v0, Ldq0;->A:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lad2;

    iget-boolean v1, v0, Ldq0;->i:Z

    iget-boolean v2, v0, Ldq0;->m:Z

    iget-object v3, v0, Ldq0;->B:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lad2;

    iget-object v3, v0, Ldq0;->C:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lad2;

    iget-object v3, v0, Ldq0;->D:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lad2;

    iget-object v0, v0, Ldq0;->E:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lad2;

    move-object/from16 v22, p1

    check-cast v22, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbb6;->N(I)I

    move-result v23

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->E(Lrj4;Ltp6;Lad2;Lad2;Lad2;Lad2;ZZLad2;Lad2;Lad2;Lad2;Ltf2;I)V

    return-object v7

    :pswitch_0
    iget-boolean v1, v0, Ldq0;->i:Z

    iget-object v10, v0, Ldq0;->w:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v11, v0, Ldq0;->x:Ljava/lang/Object;

    check-cast v11, Lqd6;

    iget-object v12, v0, Ldq0;->y:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Ldq0;->z:Ljava/lang/Object;

    check-cast v13, Lv31;

    iget-object v14, v0, Ldq0;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Ldq0;->B:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-boolean v6, v0, Ldq0;->m:Z

    iget-object v8, v0, Ldq0;->C:Ljava/lang/Object;

    check-cast v8, Lh66;

    move/from16 v18, v9

    iget-object v9, v0, Ldq0;->D:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Ldq0;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v0, Ldq0;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ltf2;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 p0, v0

    and-int/lit8 v0, v21, 0x3

    move/from16 v27, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move/from16 v0, v18

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v21, 0x1

    invoke-virtual {v5, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lr8;->E:Ll00;

    sget-object v1, Lfh7;->a:Lrj4;

    sget-object v1, Loj4;->a:Loj4;

    move-object/from16 v31, v4

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    if-eqz v27, :cond_1

    move-object/from16 v20, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v19, 0x3f000000    # 0.5f

    move-object/from16 v20, v1

    move/from16 v1, v19

    :goto_1
    invoke-static {v4, v1}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v24

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v25, v1

    check-cast v25, Ljn4;

    if-nez v10, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_2
    invoke-virtual {v5, v1}, Ltf2;->d(I)Z

    move-result v1

    invoke-virtual {v5, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Ls50;

    move/from16 v1, v18

    invoke-direct {v4, v1}, Ls50;-><init>(I)V

    iput-object v10, v4, Ls50;->m:Ljava/lang/Object;

    iput-object v11, v4, Ls50;->w:Ljava/lang/Object;

    iput-object v12, v4, Ls50;->i:Ljava/lang/String;

    iput-object v13, v4, Ls50;->x:Ljava/lang/Object;

    iput-object v14, v4, Ls50;->y:Ljava/lang/Object;

    iput-object v15, v4, Ls50;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v29, v4

    check-cast v29, Lad2;

    const/16 v30, 0x18

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    sget-object v3, Lb80;->b:Lum;

    const/16 v4, 0x30

    invoke-static {v3, v0, v5, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v11, v5, Ltf2;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v5, v2}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_3
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v9, :cond_9

    const v1, 0x748c29ec

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    if-eqz v10, :cond_7

    iget v2, v10, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_8

    const v1, 0x748c29eb

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    move-object v9, v0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    move-object v9, v1

    :goto_5
    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    const v1, -0x3e4e15f2

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    goto :goto_5

    :goto_6
    const-string v1, ""

    if-nez v9, :cond_a

    move-object v9, v1

    :cond_a
    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40a00000    # 5.0f

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    move-object/from16 v3, v20

    const/16 v25, 0x6

    const/16 v26, 0xc

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v24, v5

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v26}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    move-object/from16 v2, v24

    if-nez v31, :cond_b

    const v4, 0x748f0e0b

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    move-object v5, v0

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const v5, 0x748f0e0c

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    :goto_7
    if-nez v5, :cond_d

    if-nez p0, :cond_c

    move-object/from16 v21, v1

    goto :goto_8

    :cond_c
    move-object/from16 v21, p0

    goto :goto_8

    :cond_d
    move-object/from16 v21, v5

    :goto_8
    new-instance v1, Lrn3;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4}, Lrn3;-><init>(ZF)V

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x6

    move-object/from16 v20, v1

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v26}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    const v1, 0x7f08008c

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v22

    sget-wide v3, Lqs0;->S:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v5}, Lks0;->c(JF)J

    move-result-wide v3

    new-instance v5, Ld20;

    new-instance v9, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v3, v4}, Lty7;->h0(J)I

    move-result v10

    const/4 v11, 0x5

    invoke-static {v11}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v3, v5, Ld20;->b:J

    iput v11, v5, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v28, 0x1b8

    const/16 v29, 0x38

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v29}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    sget-object v1, Le66;->a:Lcy0;

    invoke-virtual {v2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v6, :cond_e

    if-eqz v1, :cond_12

    :cond_e
    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh66;

    instance-of v3, v3, Loe6;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const v1, -0x7a03496b

    invoke-virtual {v2, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v0}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    goto :goto_c

    :goto_b
    const v0, -0x7a02a07e

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_13
    move-object v2, v5

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_c
    return-object v7

    :pswitch_1
    const/high16 v4, 0x42200000    # 40.0f

    sget-object v1, Lb80;->f:Lgc;

    iget-boolean v5, v0, Ldq0;->i:Z

    iget-boolean v11, v0, Ldq0;->m:Z

    iget-object v6, v0, Ldq0;->w:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v8, v0, Ldq0;->x:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroid/content/Context;

    iget-object v8, v0, Ldq0;->y:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, La82;

    iget-object v8, v0, Ldq0;->z:Ljava/lang/Object;

    check-cast v8, Lg82;

    iget-object v9, v0, Ldq0;->B:Ljava/lang/Object;

    check-cast v9, Lv45;

    iget-object v10, v0, Ldq0;->D:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Lgo4;

    iget-object v10, v0, Ldq0;->E:Ljava/lang/Object;

    check-cast v10, Lgo4;

    iget-object v12, v0, Ldq0;->A:Ljava/lang/Object;

    check-cast v12, Lg82;

    iget-object v13, v0, Ldq0;->C:Ljava/lang/Object;

    check-cast v13, Lv45;

    iget-object v0, v0, Ldq0;->F:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v40, v5

    and-int/lit8 v5, v21, 0x3

    move-object/from16 v41, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_14

    const/4 v5, 0x1

    :goto_d
    const/16 v18, 0x1

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v7, v21, 0x1

    invoke-virtual {v4, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_44

    const v5, 0x7f0f0001

    const/4 v7, 0x0

    invoke-static {v5, v7, v4}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v21

    const/high16 v5, 0x437a0000    # 250.0f

    const/16 v7, 0xb

    move-object/from16 v28, v4

    sget-object v4, Loj4;->a:Loj4;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v4, v10, v10, v5, v7}, Lbj6;->v(Lrj4;FFFI)Lrj4;

    move-result-object v5

    if-eqz v40, :cond_15

    const/high16 v7, -0x3e600000    # -20.0f

    :goto_f
    move/from16 v42, v11

    const/4 v11, 0x1

    goto :goto_10

    :cond_15
    move v7, v10

    goto :goto_f

    :goto_10
    invoke-static {v5, v10, v7, v11}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v23

    const/16 v29, 0x38

    const/16 v30, 0x78

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v30}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v5, v28

    if-nez v40, :cond_17

    const v7, -0x613e4b56

    invoke-virtual {v5, v7}, Ltf2;->a0(I)V

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v5, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    iget-object v7, v7, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_16

    const/4 v11, 0x1

    if-eq v7, v11, :cond_16

    const/high16 v7, 0x42820000    # 65.0f

    goto :goto_11

    :cond_16
    const/high16 v7, 0x42200000    # 40.0f

    :goto_11
    invoke-static {v4, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v5, v7}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    const v10, -0x613a8695

    invoke-virtual {v5, v10}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    :goto_12
    const/high16 v10, 0x43960000    # 300.0f

    invoke-static {v4, v10}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v11, Lb80;->d:Lvm;

    move-object/from16 v43, v13

    sget-object v13, Lr8;->G:Lk00;

    move-object/from16 v44, v12

    invoke-static {v11, v13, v5, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    move-object/from16 p0, v0

    move-object v7, v1

    iget-wide v0, v5, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v5, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v21, Lfw0;->c:Lr8;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    move/from16 p1, v0

    iget-boolean v0, v5, Ltf2;->S:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5, v2}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_13
    sget-object v0, Lr8;->N:Lsf;

    invoke-static {v0, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p1, v7

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 p2, v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v11

    const/high16 v23, 0x40a00000    # 5.0f

    invoke-static/range {v23 .. v23}, Lb80;->n0(F)Lxm;

    move-result-object v10

    move-object/from16 v22, v4

    const/4 v4, 0x6

    invoke-static {v10, v13, v5, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    move-object/from16 v46, v13

    move-object/from16 v45, v14

    iget-wide v13, v5, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v5, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v4, v5, Ltf2;->S:Z

    if-eqz v4, :cond_19

    invoke-virtual {v5, v2}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_14
    invoke-static {v0, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v5, v7, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v5, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, 0x7f120137

    invoke-static {v4, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0xd

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v10

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v24

    move-object/from16 v14, v22

    move/from16 v47, v23

    const/16 v38, 0x0

    const/16 v39, 0xff8

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1b0

    move-object/from16 v36, v5

    move-wide/from16 v22, v10

    invoke-static/range {v21 .. v39}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfq0;

    iget-object v10, v10, Lfq0;->a:Lv07;

    invoke-virtual {v5, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1a

    if-ne v13, v3, :cond_1b

    :cond_1a
    new-instance v13, Lcom/blackmagicdesign/android/cloud/ui/login/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Lcom/blackmagicdesign/android/cloud/ui/login/f;->f:La82;

    iput-object v6, v13, Lcom/blackmagicdesign/android/cloud/ui/login/f;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lcd2;

    invoke-static {v14, v13}, Lvi2;->K(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    invoke-static {v11, v8}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v8

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1c

    if-ne v13, v3, :cond_1d

    :cond_1c
    new-instance v13, Lbq0;

    const/4 v11, 0x1

    invoke-direct {v13, v11}, Lbq0;-><init>(I)V

    iput-object v6, v13, Lbq0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lcd2;

    invoke-static {v8, v13}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    invoke-virtual {v5, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1e

    if-ne v13, v3, :cond_1f

    :cond_1e
    new-instance v13, Lzp0;

    const/4 v11, 0x0

    invoke-direct {v13, v11}, Lzp0;-><init>(I)V

    iput-object v9, v13, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Lcd2;

    invoke-static {v8, v13}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_20

    if-ne v11, v3, :cond_21

    :cond_20
    new-instance v11, Laq0;

    const/4 v9, 0x0

    invoke-direct {v11, v9}, Laq0;-><init>(I)V

    iput-object v6, v11, Laq0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v9, v11

    check-cast v9, Lqd2;

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v48, p2

    move/from16 p2, v4

    move-object v4, v12

    move/from16 v11, v42

    move-object v12, v5

    move-object/from16 v5, v46

    invoke-static/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->c(Lv07;Lqd2;Lrj4;ZLtf2;I)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    if-eqz v40, :cond_22

    const/high16 v9, 0x41200000    # 10.0f

    goto :goto_15

    :cond_22
    const/high16 v9, 0x41a00000    # 20.0f

    :goto_15
    invoke-static {v14, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v12, v9}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static/range {v47 .. v47}, Lb80;->n0(F)Lxm;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v5, v12, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    move-object v13, v9

    iget-wide v8, v12, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v12, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v11, v12, Ltf2;->S:Z

    if-eqz v11, :cond_23

    invoke-virtual {v12, v2}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_16
    invoke-static {v0, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v7, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v9, Lb80;->h:Lgc;

    sget-object v10, Lr8;->D:Ll00;

    const/4 v11, 0x6

    invoke-static {v9, v10, v12, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v9

    move-object/from16 v22, v14

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v12, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v14, v12, Ltf2;->S:Z

    if-eqz v14, :cond_24

    invoke-virtual {v12, v2}, Ltf2;->k(Lad2;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_17
    invoke-static {v0, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v7, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v12, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v8, 0x7f120356

    invoke-static {v8, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Li05;->x(I)J

    move-result-wide v8

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v47

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v24

    move-object/from16 v14, v22

    const/16 v38, 0x0

    const/16 v39, 0xff8

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1b0

    move-wide/from16 v22, v8

    move-object/from16 v36, v12

    invoke-static/range {v21 .. v39}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    move/from16 v25, v47

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v21

    const v8, 0x7f1201b3

    invoke-static {v8, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v22

    sget-wide v26, Lqs0;->F:J

    move-object/from16 v8, v45

    invoke-virtual {v12, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_25

    if-ne v11, v3, :cond_26

    :cond_25
    new-instance v11, Lj;

    const/16 v9, 0x12

    invoke-direct {v11, v9}, Lj;-><init>(I)V

    iput-object v8, v11, Lj;->m:Ljava/lang/Object;

    iput-object v6, v11, Lj;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v25, v11

    check-cast v25, Lad2;

    move-wide/from16 v23, v26

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v28}, Lx23;->C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V

    move-wide/from16 v33, v23

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfq0;

    iget-object v9, v9, Lfq0;->b:Lv07;

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-static {v12}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->f(Ltf2;)Luz6;

    move-result-object v29

    const/high16 v11, 0x42340000    # 45.0f

    invoke-static {v14, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v12, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v21, :cond_27

    if-ne v11, v3, :cond_28

    :cond_27
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, Lcom/blackmagicdesign/android/cloud/ui/login/g;->f:La82;

    iput-object v6, v11, Lcom/blackmagicdesign/android/cloud/ui/login/g;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lcd2;

    invoke-static {v13, v11}, Lvi2;->K(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    move-object/from16 v13, v44

    invoke-static {v11, v13}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v11

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_29

    if-ne v15, v3, :cond_2a

    :cond_29
    new-instance v15, Lbq0;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lbq0;-><init>(I)V

    iput-object v6, v15, Lbq0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v15, Lcd2;

    invoke-static {v11, v15}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    move-object/from16 v13, v43

    invoke-virtual {v12, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v22, v9

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_2b

    if-ne v9, v3, :cond_2c

    :cond_2b
    new-instance v9, Lzp0;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, Lzp0;-><init>(I)V

    iput-object v13, v9, Lzp0;->i:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lcd2;

    invoke-static {v11, v9}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v21

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2d

    new-instance v9, Lx4;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lx4;-><init>(I)V

    move-object/from16 v11, v20

    iput-object v11, v9, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v25, v9

    check-cast v25, Lad2;

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2e

    if-ne v11, v3, :cond_2f

    :cond_2e
    new-instance v11, Laq0;

    const/4 v15, 0x1

    invoke-direct {v11, v15}, Laq0;-><init>(I)V

    iput-object v6, v11, Laq0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v26, v11

    check-cast v26, Lqd2;

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_30

    if-ne v11, v3, :cond_31

    :cond_30
    new-instance v11, Lcq0;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcq0;-><init>(I)V

    iput-object v6, v11, Lcq0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v27, v11

    check-cast v27, Lad2;

    const/16 v31, 0x6000

    const/16 v32, 0x4

    const/16 v23, 0x0

    move-object/from16 v30, v12

    move/from16 v28, v42

    invoke-static/range {v21 .. v32}, Lti2;->b(Lrj4;Lv07;Ll27;ZLad2;Lqd2;Lad2;ZLuz6;Ltf2;II)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v11

    if-eqz v40, :cond_32

    const/high16 v13, 0x41c00000    # 24.0f

    goto :goto_18

    :cond_32
    const/high16 v13, 0x42480000    # 50.0f

    :goto_18
    invoke-static {v11, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v11

    sget-object v13, Lr8;->i:Lm00;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-object v15, v10

    iget-wide v9, v12, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v12, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v12}, Ltf2;->e0()V

    move-object/from16 v22, v14

    iget-boolean v14, v12, Ltf2;->S:Z

    if-eqz v14, :cond_33

    invoke-virtual {v12, v2}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_19
    invoke-static {v0, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v7, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfq0;

    iget-object v9, v9, Lfq0;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v25, 0x0

    move/from16 v24, v47

    move/from16 v23, v47

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v10

    move-object/from16 v14, v22

    move/from16 v11, v23

    const/4 v13, 0x0

    invoke-static {v10, v9, v12, v13}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->e(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Ltf2;I)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    move-object/from16 v10, v48

    invoke-static {v10, v5, v12, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v10, v12, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v12, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v13, v12, Ltf2;->S:Z

    if-eqz v13, :cond_34

    invoke-virtual {v12, v2}, Ltf2;->k(Lad2;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_1a
    invoke-static {v0, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v7, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v5, 0x7f120229

    invoke-static {v5, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v21

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_35

    if-ne v9, v3, :cond_36

    :cond_35
    new-instance v9, Lcq0;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lcq0;-><init>(I)V

    iput-object v6, v9, Lcq0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v23, v9

    check-cast v23, Lad2;

    const v30, 0x180006

    const/16 v31, 0xb0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v12

    move/from16 v24, v42

    const/high16 v27, 0x42340000    # 45.0f

    invoke-static/range {v21 .. v31}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    move/from16 v26, v27

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v14, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v12, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    const v5, 0x7f1200bd

    invoke-static {v5, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v21

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, p0

    invoke-virtual {v12, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_37

    if-ne v10, v3, :cond_38

    :cond_37
    new-instance v10, Lyp0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lyp0;-><init>(I)V

    iput-object v6, v10, Lyp0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object v9, v10, Lyp0;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v27, v10

    check-cast v27, Lad2;

    const v29, 0x30006

    const/16 v30, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v12

    move/from16 v23, v42

    invoke-static/range {v21 .. v30}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    move/from16 v11, v23

    move/from16 v35, v26

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    if-eqz v40, :cond_39

    const/high16 v9, 0x40800000    # 4.0f

    goto :goto_1b

    :cond_39
    const/high16 v9, 0x41400000    # 12.0f

    :goto_1b
    invoke-static {v14, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v12, v10}, Lxv4;->d(Ltf2;Lrj4;)V

    if-eqz v40, :cond_3d

    const v9, 0x3ca422aa

    invoke-virtual {v12, v9}, Ltf2;->a0(I)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v14, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v12, v9}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    move-object v9, v15

    const/4 v5, 0x6

    move-object/from16 v15, p1

    invoke-static {v15, v9, v12, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    move-object/from16 v45, v8

    move-object v5, v9

    iget-wide v8, v12, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v12, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v12}, Ltf2;->e0()V

    move-object/from16 v19, v5

    iget-boolean v5, v12, Ltf2;->S:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v12, v2}, Ltf2;->k(Lad2;)V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_1c
    invoke-static {v0, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v7, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Li05;->x(I)J

    move-result-wide v22

    const/16 v37, 0x30

    const/16 v38, 0xfec

    const v21, 0x7f120345

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v26, v33

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v12

    invoke-static/range {v21 .. v38}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-wide/from16 v33, v26

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v14, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v12, v8}, Lxv4;->d(Ltf2;Lrj4;)V

    const v5, 0x7f12022a

    invoke-static {v5, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12, v11}, Ltf2;->g(Z)Z

    move-result v5

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object/from16 v8, v45

    invoke-virtual {v12, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_3b

    if-ne v9, v3, :cond_3c

    :cond_3b
    new-instance v9, Lcom/blackmagicdesign/android/cloud/ui/login/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v9, Lcom/blackmagicdesign/android/cloud/ui/login/a;->f:Z

    iput-object v6, v9, Lcom/blackmagicdesign/android/cloud/ui/login/a;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object v8, v9, Lcom/blackmagicdesign/android/cloud/ui/login/a;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v25, v9

    check-cast v25, Lad2;

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v28}, Lx23;->C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    move-object/from16 v5, v19

    goto :goto_1d

    :cond_3d
    move-object v5, v15

    move-object/from16 v15, p1

    const v10, 0x3cadc3e4

    invoke-virtual {v12, v10}, Ltf2;->a0(I)V

    move/from16 v42, v11

    sget-wide v10, Lks0;->d:J

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11, v13}, Lks0;->c(JF)J

    move-result-wide v23

    const/16 v26, 0x1b0

    const/16 v27, 0x1

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v25, v12

    invoke-static/range {v21 .. v27}, Lzg7;->c(Lrj4;FJLtf2;II)V

    invoke-static {v14, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v12, v9}, Lxv4;->d(Ltf2;Lrj4;)V

    const v9, 0x7f12022a

    invoke-static {v9, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v21

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3e

    if-ne v10, v3, :cond_3f

    :cond_3e
    new-instance v10, Lcom/blackmagicdesign/android/cloud/ui/login/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Lcom/blackmagicdesign/android/cloud/ui/login/b;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object v8, v10, Lcom/blackmagicdesign/android/cloud/ui/login/b;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v27, v10

    check-cast v27, Lad2;

    const v29, 0x30006

    const/16 v30, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v12

    move/from16 v26, v35

    move/from16 v23, v42

    invoke-static/range {v21 .. v30}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    move/from16 v11, v23

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltf2;->p(Z)V

    :goto_1d
    if-eqz v40, :cond_40

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_1e

    :cond_40
    const/high16 v9, 0x41c00000    # 24.0f

    :goto_1e
    invoke-static {v14, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v12, v9}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v15, v5, v12, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    move/from16 v42, v11

    iget-wide v10, v12, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v12, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v13, v12, Ltf2;->S:Z

    if-eqz v13, :cond_41

    invoke-virtual {v12, v2}, Ltf2;->k(Lad2;)V

    goto :goto_1f

    :cond_41
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_1f
    invoke-static {v0, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v7, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Li05;->x(I)J

    move-result-wide v22

    const/16 v37, 0x30

    const/16 v38, 0xfec

    const v21, 0x7f12012f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v26, v33

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v12

    invoke-static/range {v21 .. v38}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v14, v11}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v12, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const v0, 0x7f120404

    invoke-static {v0, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v22

    move/from16 v11, v42

    invoke-virtual {v12, v11}, Ltf2;->g(Z)Z

    move-result v0

    invoke-virtual {v12, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v3, :cond_43

    :cond_42
    new-instance v1, Ltp0;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ltp0;-><init>(I)V

    iput-boolean v11, v1, Ltp0;->i:Z

    iput-object v8, v1, Ltp0;->m:Ljava/lang/Object;

    iput-object v6, v1, Ltp0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v25, v1

    check-cast v25, Lad2;

    const/16 v27, 0x0

    const/16 v28, 0x5

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v28}, Lx23;->C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    goto :goto_20

    :cond_44
    move-object v12, v4

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_20
    return-object v41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
