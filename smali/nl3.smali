.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lrd2;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lnl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lcd2;ZI)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lnl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lnl3;->x:Ljava/lang/Object;

    iput-object p3, p0, Lnl3;->y:Ljava/lang/Object;

    iput-object p4, p0, Lnl3;->z:Ljava/lang/Object;

    iput-object p5, p0, Lnl3;->m:Lrd2;

    iput-boolean p6, p0, Lnl3;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lnl3;->f:I

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnl3;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v1, v0, Lnl3;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrj4;

    iget-object v1, v0, Lnl3;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lad2;

    iget-object v1, v0, Lnl3;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lnl3;->m:Lrd2;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-boolean v9, v0, Lnl3;->i:Z

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Ljk7;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    return-object v3

    :pswitch_0
    iget-boolean v1, v0, Lnl3;->i:Z

    iget-object v4, v0, Lnl3;->m:Lrd2;

    check-cast v4, Lcd2;

    iget-object v5, v0, Lnl3;->w:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v6, v0, Lnl3;->x:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    iget-object v7, v0, Lnl3;->y:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v0, v0, Lnl3;->z:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/2addr v8, v2

    invoke-virtual {v15, v8, v9}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Loj4;->a:Loj4;

    invoke-static {v9, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v8

    sget-wide v12, Lqs0;->N:J

    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v8, v12, v13, v14}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    sget-object v12, Lb80;->g:Lgc;

    sget-object v13, Lr8;->H:Lk00;

    const/16 v14, 0x36

    invoke-static {v12, v13, v15, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v12

    move-object/from16 v32, v3

    iget-wide v2, v15, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v15, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v14, v15, Ltf2;->S:Z

    move/from16 v16, v14

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v16, :cond_1

    invoke-virtual {v15, v14}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lb80;->d:Lvm;

    const/16 v10, 0x30

    invoke-static {v8, v13, v15, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    iget-wide v4, v15, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v15, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v15, v14}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_2
    invoke-static {v11, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v15, v3, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    move-object/from16 v5, v16

    const v8, 0x3e2e147b    # 0.17f

    invoke-static {v4, v8}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    const/high16 v4, 0x7f0f0000

    const/4 v8, 0x0

    invoke-static {v4, v8, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    move-object v9, v11

    sget-object v11, Lr8;->y:Lm00;

    const/16 v16, 0xdb8

    const/16 v17, 0x70

    move-object v13, v9

    const-string v9, ""

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object v8, v4

    move/from16 v4, v18

    move-object/from16 v36, v19

    move-object/from16 v35, v20

    move-object/from16 v37, v21

    invoke-static/range {v8 .. v17}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-static {v5, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static {v15, v8}, Lxv4;->d(Ltf2;Lrj4;)V

    if-eqz v1, :cond_3

    const v8, 0x736fe4a4

    const v9, 0x7f120027

    const/4 v10, 0x0

    :goto_3
    invoke-static {v15, v8, v9, v15, v10}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    const v8, 0x736fefb1

    const v9, 0x7f120467

    goto :goto_3

    :goto_4
    sget-wide v10, Lks0;->d:J

    const/16 v9, 0x12

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v13

    const/16 v9, 0x1a

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v20

    const/4 v9, 0x3

    invoke-static {v9}, Lmy6;->a(I)Lmy6;

    move-result-object v19

    const/16 v30, 0x30

    const v31, 0x3f3ea

    move v12, v9

    const/4 v9, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    move-object/from16 v28, v18

    const-wide/16 v17, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v38, v29

    const/16 v29, 0x6180

    move/from16 p2, v4

    move/from16 v4, v38

    invoke-static/range {v8 .. v31}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v15, v28

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    if-eqz v1, :cond_4

    const v8, 0x3b592b70

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    sget-object v8, Ln27;->b:Lcy0;

    invoke-virtual {v15, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrs7;

    iget v8, v8, Lrs7;->b:F

    const v9, 0x3f59db23    # 0.851f

    mul-float/2addr v8, v9

    const v9, 0x441d8000    # 630.0f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    const v8, 0x3b5932df

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    invoke-virtual {v15, v9}, Ltf2;->p(Z)V

    const/high16 v8, 0x43960000    # 300.0f

    :goto_5
    const v10, 0x3f266666    # 0.65f

    invoke-static {v5, v10}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v10

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v15, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v14, v15, Ltf2;->S:Z

    if-eqz v14, :cond_5

    move-object/from16 v14, v37

    invoke-virtual {v15, v14}, Ltf2;->k(Lad2;)V

    :goto_6
    move-object/from16 v14, v35

    goto :goto_7

    :cond_5
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v14, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v11, v36

    invoke-static {v11, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v3, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v8, Lzo6;

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    goto :goto_8

    :cond_6
    const/4 v10, 0x1

    :goto_8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lzo6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {p2 .. p2}, Lb80;->n0(F)Lxm;

    move-result-object v13

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15, v1}, Ltf2;->g(Z)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-nez v3, :cond_7

    if-ne v10, v11, :cond_8

    :cond_7
    new-instance v10, Ldq2;

    const/4 v3, 0x2

    invoke-direct {v10, v3}, Ldq2;-><init>(I)V

    iput-object v6, v10, Ldq2;->w:Ljava/lang/Object;

    iput-object v7, v10, Ldq2;->x:Ljava/lang/Object;

    iput-object v0, v10, Ldq2;->m:Lad2;

    iput-boolean v1, v10, Ldq2;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v10

    check-cast v17, Lcd2;

    const/high16 v19, 0x1b0000

    const/4 v10, 0x0

    move-object v0, v11

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v39, v9

    move-object v9, v2

    move/from16 v2, v39

    invoke-static/range {v8 .. v19}, Lg01;->b(Lzo6;Lrj4;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lg35;FLwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;I)V

    move-object/from16 v15, v18

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    if-eqz v1, :cond_9

    const/high16 v1, 0x42180000    # 38.0f

    goto :goto_9

    :cond_9
    const/high16 v1, 0x42480000    # 50.0f

    :goto_9
    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v5, v3, v1}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v8

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v3, Lh75;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-ne v1, v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {}, Lf72;->s()V

    const/4 v3, 0x0

    goto :goto_e

    :cond_b
    :goto_a
    const v1, 0x7f120011

    goto :goto_b

    :cond_c
    const v1, 0x7f120481

    :goto_b
    invoke-static {v1, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v33

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v34

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v0, :cond_e

    :cond_d
    new-instance v3, Lyf;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Lyf;-><init>(I)V

    iput-object v4, v3, Lyf;->i:Ljava/lang/Object;

    iput-object v5, v3, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v3

    check-cast v10, Lad2;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ContinueState;->f:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    if-eq v0, v1, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v2

    :goto_c
    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v8 .. v18}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    move-object/from16 v15, v16

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_10
    move-object/from16 v32, v3

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_d
    move-object/from16 v3, v32

    :goto_e
    return-object v3

    :pswitch_1
    move-object/from16 v32, v3

    iget-object v1, v0, Lnl3;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lnl3;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v1, v0, Lnl3;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v1, v0, Lnl3;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrj4;

    iget-object v1, v0, Lnl3;->m:Lrd2;

    move-object v6, v1

    check-cast v6, Lcd2;

    iget-boolean v7, v0, Lnl3;->i:Z

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x249

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->g(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lcd2;ZLtf2;I)V

    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
