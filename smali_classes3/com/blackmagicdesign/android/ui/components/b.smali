.class public final synthetic Lcom/blackmagicdesign/android/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Lgo4;

.field public synthetic C:Lgo4;

.field public synthetic D:Ljava/lang/String;

.field public synthetic E:Lad2;

.field public synthetic F:I

.field public synthetic G:Ljava/lang/String;

.field public synthetic f:I

.field public synthetic i:Ll27;

.field public synthetic m:Z

.field public synthetic w:Lad2;

.field public synthetic x:Lcd2;

.field public synthetic y:Ljava/lang/String;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/ui/components/b;->f:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/ui/components/b;->i:Ll27;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/ui/components/b;->m:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/components/b;->w:Lad2;

    iget-object v5, v0, Lcom/blackmagicdesign/android/ui/components/b;->x:Lcd2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/components/b;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/ui/components/b;->z:Lcd2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/ui/components/b;->A:Lad2;

    iget-object v9, v0, Lcom/blackmagicdesign/android/ui/components/b;->B:Lgo4;

    iget-object v10, v0, Lcom/blackmagicdesign/android/ui/components/b;->C:Lgo4;

    iget-object v11, v0, Lcom/blackmagicdesign/android/ui/components/b;->D:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/ui/components/b;->E:Lad2;

    iget v13, v0, Lcom/blackmagicdesign/android/ui/components/b;->F:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/components/b;->G:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v16, v0

    and-int/lit8 v0, v14, 0x3

    move/from16 v17, v3

    const/16 p1, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v14, v14, 0x1

    invoke-virtual {v15, v14, v0}, Ltf2;->R(IZ)Z

    move-result v0

    sget-object v14, Lke7;->a:Lke7;

    if-eqz v0, :cond_e

    move-object v0, v4

    sget-wide v3, Lqs0;->Q:J

    move-object/from16 v18, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v0}, Lks0;->c(JF)J

    move-result-wide v3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Le06;->b(F)Ld06;

    move-result-object v0

    move-object/from16 v19, v5

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v3, v4, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v3, v4}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->H:Lk00;

    sget-object v4, Lb80;->d:Lvm;

    move/from16 v20, v1

    const/16 v1, 0x30

    invoke-static {v4, v3, v15, v1}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v3, v15, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v21, Lfw0;->c:Lr8;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v21, v2

    iget-boolean v2, v15, Ltf2;->S:Z

    move/from16 v22, v3

    sget-object v3, Lan3;->l0:Lsc2;

    if-eqz v2, :cond_1

    invoke-virtual {v15, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v3

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v23

    const/16 v0, 0x18

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v25

    move-object/from16 v0, v16

    const v16, 0x30000030

    move/from16 v27, v17

    const/16 v17, 0xdfc

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v29, v4

    const/4 v4, 0x0

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object/from16 v32, v7

    const/4 v7, 0x0

    move-object/from16 v33, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v35, v10

    const/4 v10, 0x0

    move/from16 v36, v13

    const/4 v13, 0x0

    move-object/from16 v37, v14

    const/4 v14, 0x0

    move-object/from16 v44, v0

    move-object/from16 v46, v1

    move-object/from16 v45, v2

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v38, v19

    move/from16 v0, v20

    move-object/from16 v52, v22

    move-wide/from16 v1, v23

    move-wide/from16 v11, v25

    move-object/from16 v47, v28

    move-object/from16 v48, v29

    move-object/from16 v39, v30

    move-object/from16 v51, v31

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 p0, v34

    move-object/from16 p1, v35

    move-object/from16 v49, v37

    move-object/from16 v35, v18

    move-object/from16 v33, v21

    move/from16 v34, v27

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v1, v51

    invoke-static {v1, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v4, v0, Lks0;->a:J

    const/16 v0, 0x15

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v25

    const/16 v31, 0x0

    const/16 v32, 0xc8c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x36180030

    move-wide/from16 v19, v4

    move-object/from16 v29, v15

    move-wide v15, v2

    invoke-static/range {v14 .. v32}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v15, v29

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v0, Lxx0;->i:Lgq6;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Llw0;->a:Lgc;

    if-ne v2, v14, :cond_2

    new-instance v2, Lg82;

    invoke-direct {v2}, Lg82;-><init>()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lg82;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/ui/components/BmdPasswordDialogKt$BmdPasswordDialog$2$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/ui/components/BmdPasswordDialogKt$BmdPasswordDialog$2$1$1$1;-><init>(Lg82;Lt11;)V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lqd2;

    move-object/from16 v4, v49

    invoke-static {v3, v15, v4}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    new-instance v3, Lv07;

    move-object/from16 v5, v42

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7, v6}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    check-cast v3, Lgo4;

    invoke-static {v1, v2}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v2

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv07;

    move-object/from16 v7, v38

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v39

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    if-ne v10, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p0

    move-object/from16 v9, p1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v10, Lrr;

    const/4 v8, 0x1

    invoke-direct {v10, v8}, Lrr;-><init>(I)V

    iput-object v7, v10, Lrr;->x:Ljava/lang/Object;

    iput-object v9, v10, Lrr;->y:Ljava/lang/Object;

    iput-object v3, v10, Lrr;->i:Ljava/lang/Object;

    move-object/from16 v7, p0

    iput-object v7, v10, Lrr;->m:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v10, Lrr;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, Lqd2;

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v40

    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v13, v41

    invoke-virtual {v15, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_7

    if-ne v6, v14, :cond_8

    :cond_7
    new-instance v6, Lsb;

    invoke-direct {v6, v8}, Lsb;-><init>(I)V

    iput-object v0, v6, Lsb;->m:Ljava/lang/Object;

    iput-object v12, v6, Lsb;->w:Ljava/lang/Object;

    iput-object v13, v6, Lsb;->i:Ljava/lang/Object;

    iput-object v3, v6, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lad2;

    move-object/from16 v32, v12

    const/16 v12, 0x200

    move-object/from16 v41, v13

    const/16 v13, 0x180

    move-object v0, v9

    const/4 v9, 0x0

    move-object v11, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 p0, v3

    move-object/from16 v49, v4

    move-object v3, v5

    move-object/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v34, v11

    move-object v11, v15

    move v15, v8

    move-object v8, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v0

    move-object/from16 v0, v32

    invoke-static/range {v2 .. v13}, Lti2;->b(Lrj4;Lv07;Ll27;ZLad2;Lqd2;Lad2;ZLuz6;Ltf2;II)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v11, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v5, Lr8;->E:Ll00;

    const/16 v6, 0x36

    invoke-static {v4, v5, v11, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v5, v11, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v11, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v7, v11, Ltf2;->S:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v52

    invoke-virtual {v11, v7}, Ltf2;->k(Lad2;)V

    :goto_5
    move-object/from16 v7, v45

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ltf2;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v11, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v46

    invoke-static {v4, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v47

    invoke-static {v5, v11, v4, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v4, v48

    invoke-static {v4, v11, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v3, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    move-object/from16 v4, v43

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v14, :cond_b

    :cond_a
    new-instance v6, Ls20;

    invoke-direct {v6, v15}, Ls20;-><init>(I)V

    iput-object v4, v6, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v6

    check-cast v19, Lad2;

    const/16 v21, 0x6c00

    move/from16 v50, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v20, v11

    move-object v4, v14

    move-object/from16 v7, v34

    move-object/from16 v9, v35

    move-object/from16 v13, v41

    move/from16 v8, v50

    move-object v14, v3

    move-object/from16 v3, p0

    invoke-static/range {v14 .. v21}, Ldq;->c(Lrj4;ZIIFLad2;Ltf2;I)V

    move-object/from16 v15, v20

    invoke-static {v1, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v1, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v44

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, Ls50;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Ls50;-><init>(I)V

    iput-object v0, v6, Ls50;->m:Ljava/lang/Object;

    iput-object v13, v6, Ls50;->w:Ljava/lang/Object;

    iput-object v5, v6, Ls50;->i:Ljava/lang/String;

    iput-object v3, v6, Ls50;->x:Ljava/lang/Object;

    iput-object v7, v6, Ls50;->y:Ljava/lang/Object;

    iput-object v9, v6, Ls50;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lad2;

    const v22, 0x36000

    const/16 v23, 0xc8

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v21, v15

    move/from16 v14, v36

    move-object v15, v6

    invoke-static/range {v13 .. v23}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    return-object v49

    :cond_e
    move-object/from16 v49, v14

    invoke-virtual {v15}, Ltf2;->U()V

    return-object v49
.end method
