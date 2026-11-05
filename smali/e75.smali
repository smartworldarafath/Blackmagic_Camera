.class public final synthetic Le75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

.field public synthetic i:Landroid/app/Activity;

.field public synthetic m:Lad2;

.field public synthetic w:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Le75;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    iget-object v2, v0, Le75;->i:Landroid/app/Activity;

    iget-object v3, v0, Le75;->m:Lad2;

    iget-boolean v0, v0, Le75;->w:Z

    move-object/from16 v4, p1

    check-cast v4, Ljs3;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, Ltf2;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v6, v5}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v7, v4

    :cond_1
    and-int/lit16 v4, v7, 0x91

    const/16 v8, 0x90

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v8, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/2addr v7, v10

    invoke-virtual {v6, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld75;

    new-instance v5, Lo6;

    invoke-direct {v5, v9}, Lo6;-><init>(I)V

    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Llw0;->a:Lgc;

    if-nez v7, :cond_3

    if-ne v8, v11, :cond_4

    :cond_3
    new-instance v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/a;->f:Landroid/app/Activity;

    iput-object v4, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/a;->i:Ld75;

    iput-object v3, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/a;->m:Lad2;

    iput-object v1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/a;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcd2;

    invoke-static {v5, v8, v6, v9}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v1

    if-eqz v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_2

    :goto_3
    const/16 v17, 0x7

    sget-object v12, Loj4;->a:Loj4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-object v2, Lcb;->c:Lum;

    sget-object v3, Lr8;->D:Ll00;

    const/16 v5, 0x36

    invoke-static {v2, v3, v6, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v7, v6, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v7, :cond_6

    invoke-virtual {v6, v8}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_4
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v4, Ld75;->d:Lgo4;

    iget-object v13, v4, Ld75;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7

    if-ne v15, v11, :cond_8

    :cond_7
    new-instance v15, Lyf;

    const/16 v14, 0x12

    invoke-direct {v15, v14}, Lyf;-><init>(I)V

    iput-object v1, v15, Lyf;->i:Ljava/lang/Object;

    iput-object v4, v15, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lad2;

    invoke-static {v0, v15, v6, v9}, Lxv4;->a(Lsp6;Lad2;Ltf2;I)V

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/high16 v19, 0x41a00000    # 20.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move-object/from16 v1, v18

    sget-object v4, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v4, v12, v6, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v14, v6, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v6, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    invoke-static {v7, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v6, v5, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-wide v8, Lks0;->d:J

    sget-object v0, Lh75;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eq v2, v10, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    const/4 v2, -0x1

    goto :goto_6

    :cond_a
    const v2, 0x7f120218

    goto :goto_6

    :cond_b
    const v2, 0x7f120368

    goto :goto_6

    :cond_c
    const v2, 0x7f1202ad

    goto :goto_6

    :cond_d
    const v2, 0x7f120010

    :goto_6
    invoke-static {v2, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v13

    sget-object v13, Ly92;->y:Ly92;

    const/16 v14, 0xf

    invoke-static {v14}, Li05;->x(I)J

    move-result-wide v14

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Lmy6;->a(I)Lmy6;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0x3fbaa

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v33, v14

    move-object v15, v12

    move-wide/from16 v11, v33

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v18

    move-object/from16 v22, v19

    const-wide/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v32, v27

    const v27, 0x186180

    move-object/from16 v3, v26

    move/from16 v4, v32

    move-object/from16 v26, v6

    move-object v6, v2

    move/from16 v2, v31

    invoke-static/range {v6 .. v29}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v6, v26

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v6, v7}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v7, 0x0

    const/high16 v8, 0x437a0000    # 250.0f

    invoke-static {v1, v7, v8, v4}, Lbj6;->x(Lrj4;FFI)Lrj4;

    move-result-object v7

    sget-wide v8, Lqs0;->v:J

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v5, :cond_f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/4 v0, -0x1

    goto :goto_7

    :cond_e
    const v0, 0x7f12005c

    goto :goto_7

    :cond_f
    const v0, 0x7f12005b

    goto :goto_7

    :cond_10
    const v0, 0x7f12005a

    goto :goto_7

    :cond_11
    const v0, 0x7f120059

    :goto_7
    invoke-static {v0, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    new-instance v1, Lbj4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lbj4;-><init>(I)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v24, v1

    check-cast v24, Lcd2;

    const/high16 v28, 0x180000

    const v29, 0x2ffe8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6030

    move-object/from16 v26, v6

    move-object v6, v0

    invoke-static/range {v6 .. v29}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v4}, Ltf2;->p(Z)V

    invoke-virtual {v6, v4}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
