.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcr;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFFILp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/b;->a:Lcr;

    return-void
.end method

.method public static final a(Lrj4;ZLhr;Ltf2;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const v1, -0x2d334ff0

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_1
    move/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_1

    move/from16 v4, p1

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v1, v9

    invoke-virtual {v6, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v1, p2

    :goto_4
    move/from16 v17, v4

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    move v4, v8

    :cond_7
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v7, Lhr;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v1, v3, v5, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lhr;

    goto :goto_4

    :goto_6
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v3, v1, Lhr;->l:Lpl5;

    invoke-static {v3, v6, v8}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v1, Lhr;->o:Lpl5;

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Ldb;->b:Lgq6;

    invoke-virtual {v6, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Le11;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v4, v5}, Lhr;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lhr;->h:Lpl5;

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v10, ": "

    if-eqz v7, :cond_8

    const v7, 0x5261418e

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    const v7, 0x7f120075

    invoke-static {v7, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_8
    const v7, 0x526149da

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    goto :goto_7

    :goto_8
    iget-object v7, v1, Lhr;->j:Lpl5;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    const v11, 0x7f1202c0

    invoke-static {v11, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v12, "USB-Audio - "

    const-string v13, ""

    invoke-static {v7, v12, v13, v9}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v10, v7}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llw0;->a:Lgc;

    if-nez v10, :cond_9

    if-ne v11, v12, :cond_a

    :cond_9
    new-instance v11, Lx4;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Lx4;-><init>(I)V

    iput-object v5, v11, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lad2;

    const/4 v10, 0x6

    invoke-static {v8, v11, v6, v10, v2}, Lf45;->b(ILad2;Ltf2;II)Lsa1;

    move-result-object v14

    iget-object v11, v14, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v13, v11, Lw35;->b:Lw45;

    invoke-virtual {v13}, Lw45;->g()I

    move-result v13

    if-nez v13, :cond_b

    sget-wide v15, Lqs0;->c:J

    :goto_9
    move-wide/from16 v18, v15

    goto :goto_a

    :cond_b
    sget-wide v15, Lqs0;->d:J

    goto :goto_9

    :goto_a
    iget-object v11, v11, Lw35;->b:Lw45;

    invoke-virtual {v11}, Lw45;->g()I

    move-result v11

    if-ne v11, v9, :cond_c

    sget-wide v15, Lqs0;->c:J

    :goto_b
    move-wide/from16 v20, v15

    goto :goto_c

    :cond_c
    sget-wide v15, Lqs0;->d:J

    goto :goto_b

    :goto_c
    iget-object v11, v1, Lhr;->m:Lpl5;

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v13, v1, Lhr;->n:Lpl5;

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_d

    new-instance v15, Luq;

    invoke-direct {v15, v8}, Luq;-><init>(I)V

    iput-object v11, v15, Luq;->i:Lgo4;

    iput-object v13, v15, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v15

    invoke-virtual {v6, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lsp6;

    sget-object v8, Ln27;->b:Lcy0;

    invoke-virtual {v6, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrs7;

    iget-boolean v8, v8, Lrs7;->g:Z

    move-object/from16 p1, v3

    sget-object v3, Loj4;->a:Loj4;

    if-eqz v8, :cond_10

    iget-object v8, v1, Lhr;->e:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v2, 0x435e0000    # 222.0f

    goto :goto_d

    :cond_e
    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqq;

    iget v8, v8, Lqq;->a:I

    if-le v8, v2, :cond_f

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x43580000    # 216.0f

    goto :goto_d

    :cond_f
    const/high16 v2, 0x433e0000    # 190.0f

    :goto_d
    invoke-static {v3, v2}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v2

    goto :goto_e

    :cond_10
    move-object v2, v3

    :goto_e
    invoke-interface {v2, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_11

    sget-object v8, Lzq;->b:Lzq;

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v15, "-audiometer-popup-tap-gesture"

    invoke-static {v2, v15, v8}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v2

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v2, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v2

    if-eqz v17, :cond_12

    sget-wide v22, Lqs0;->q:J

    :goto_f
    move-wide/from16 v9, v22

    goto :goto_10

    :cond_12
    sget-wide v9, Lks0;->b:J

    const v15, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v15}, Lks0;->c(JF)J

    move-result-wide v22

    goto :goto_f

    :goto_10
    sget-object v15, Lcb;->j:Luk7;

    invoke-static {v2, v9, v10, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v9, Lb80;->f:Lgc;

    sget-object v10, Lr8;->H:Lk00;

    const/16 v15, 0x36

    invoke-static {v9, v10, v6, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    move-object v10, v9

    iget-wide v8, v6, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v15, v6, Ltf2;->S:Z

    if-eqz v15, :cond_13

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v15}, Ltf2;->k(Lad2;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_11
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v6, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/a;->f:Lhr;

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/component/a;->i:Ljava/lang/String;

    iput-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/component/a;->m:Lgo4;

    iput-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/component/a;->w:Lgo4;

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/component/a;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x7944cc87

    invoke-static {v4, v2, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v2, 0x0

    move-object v4, v3

    const/16 v3, 0x3ffe

    move-object v7, v1

    const/4 v1, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v23

    move-object/from16 v27, v24

    invoke-static/range {v1 .. v16}, Lo35;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x16434ee0

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v6, v1, v2}, Ltf2;->e(J)Z

    move-result v3

    move-wide/from16 v4, v20

    invoke-virtual {v6, v4, v5}, Ltf2;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_15

    move-object/from16 v3, v27

    if-ne v7, v3, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    new-instance v7, Lvq;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lvq;-><init>(I)V

    iput-wide v1, v7, Lvq;->i:J

    iput-wide v4, v7, Lvq;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, Lcd2;

    const/4 v1, 0x6

    invoke-static {v0, v7, v6, v1}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    invoke-virtual {v6, v3}, Ltf2;->p(Z)V

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    const v0, 0x164e37c8

    invoke-virtual {v6, v0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v3}, Ltf2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    move/from16 v4, v17

    move-object/from16 v0, v22

    goto :goto_16

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    move v3, v8

    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v0, p2

    :goto_16
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lwq;

    invoke-direct {v2, v3}, Lwq;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lwq;->i:Ljava/lang/Object;

    iput-boolean v4, v2, Lwq;->m:Z

    iput-object v0, v2, Lwq;->y:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v2, Lwq;->w:I

    move/from16 v0, p5

    iput v0, v2, Lwq;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lhr;ZZLtf2;)V
    .locals 53

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    if-eqz p3, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const v4, 0x22f70953

    const v5, 0x7f12006f

    :goto_1
    invoke-static {v6, v4, v5, v6, v3}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_2

    :cond_1
    const v4, 0x22f70f19

    const v5, 0x7f1202c1

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_2

    const v4, 0x22f71cfb

    invoke-virtual {v6, v4}, Ltf2;->a0(I)V

    iget-object v4, v0, Lhr;->g:Lpl5;

    :goto_3
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-virtual {v6, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_2
    const v4, 0x22f7237b

    invoke-virtual {v6, v4}, Ltf2;->a0(I)V

    iget-object v4, v0, Lhr;->i:Lpl5;

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Llw0;->a:Lgc;

    if-ne v5, v7, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lgo4;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v6}, Li41;->e(FLtf2;)Lv45;

    move-result-object v8

    :cond_4
    check-cast v8, Lv45;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v7, :cond_6

    :cond_5
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$page$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v5, v4, v8, v10}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$page$1$1;-><init>(Lgo4;Lgo4;Lv45;Lt11;)V

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lqd2;

    invoke-static {v11, v6, v9}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lb80;->f:Lgc;

    sget-object v9, Lr8;->H:Lk00;

    const/16 v10, 0x36

    invoke-static {v4, v9, v6, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v9, v6, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v10

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v6, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v13, v6, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_7

    invoke-virtual {v6, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v6, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v12, 0x42140000    # 37.0f

    invoke-static {v11, v12}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v12

    sget-object v15, Lr8;->y:Lm00;

    invoke-static {v15, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    move-object/from16 p1, v4

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    invoke-virtual {v6}, Ltf2;->e0()V

    move-object/from16 v16, v2

    iget-boolean v2, v6, Ltf2;->S:Z

    if-eqz v2, :cond_8

    invoke-virtual {v6, v14}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_6
    invoke-static {v13, v6, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v10, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-wide v28, Lks0;->d:J

    const/16 v3, 0x10

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v30

    sget-object v33, Lvc7;->a:Lc92;

    sget-object v32, Ly92;->y:Ly92;

    new-instance v27, Ld27;

    const/16 v41, 0x0

    const v42, 0xffffd8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v27 .. v42}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v43, v32

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    move-object v12, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v7

    move-object v15, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move-object/from16 v49, v22

    move-object/from16 v21, v27

    move-object/from16 v1, v30

    move-object/from16 p1, v31

    move-object/from16 v47, v32

    move-object/from16 v46, v34

    move-object/from16 v45, v35

    move-object/from16 v44, v36

    move-object/from16 p0, v37

    move-object/from16 v22, p5

    invoke-static/range {v2 .. v25}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v6, v22

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ltf2;->p(Z)V

    sget-wide v10, Lks0;->b:J

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v11, v12}, Lks0;->c(JF)J

    move-result-wide v4

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    invoke-static/range {v2 .. v8}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move v8, v3

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v13, v14, v15}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v9}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v7, 0xc30

    move v4, v3

    const v3, 0x3fb33333    # 1.4f

    move v6, v4

    const/4 v4, 0x0

    move v9, v6

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lkt;->a(Lrj4;FLhr;ZLtf2;I)V

    if-eqz p4, :cond_e

    const v2, 0x144565b8

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-static {v10, v11, v12}, Lks0;->c(JF)J

    move-result-wide v4

    const/16 v7, 0x1b0

    move v3, v8

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Lzg7;->c(Lrj4;FJLtf2;II)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v0, v2, v14, v15}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const/16 v21, 0x0

    move/from16 v20, v14

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    invoke-static {v3, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->x:Lm00;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v7, v6, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v6, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v10, v6, Ltf2;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6, v1}, Ltf2;->k(Lad2;)V

    :goto_7
    move-object/from16 v10, v49

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v10, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v8, v45

    invoke-static {v7, v6, v8, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v46

    invoke-static {v7, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    move v3, v13

    const/4 v13, 0x0

    move-object v11, v0

    move v0, v3

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    invoke-static {v3, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v12}, Lmy6;->a(I)Lmy6;

    move-result-object v13

    const/16 v12, 0x9

    invoke-static {v12}, Li05;->x(I)J

    move-result-wide v30

    sget-object v32, Ly92;->B:Ly92;

    new-instance v27, Ld27;

    const/16 v41, 0x0

    const v42, 0xffffd8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v27 .. v42}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    move-object/from16 v31, v4

    move/from16 v48, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object/from16 v49, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x30

    move-object/from16 v0, v26

    move/from16 v26, v2

    move-object v2, v0

    move-object/from16 v30, v1

    move-object/from16 v1, v21

    move/from16 v0, v22

    move-object/from16 v21, v27

    move-object/from16 v50, v31

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v22, p5

    invoke-static/range {v2 .. v25}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

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

    move-result-object v5

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    :goto_9
    move-object/from16 v10, v49

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v10, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v50

    invoke-static {v2, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v8, v51

    invoke-static {v3, v6, v8, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v52

    invoke-static {v7, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object/from16 v21, v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v0}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lv45;->g()F

    move-result v1

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    move-object/from16 v4, v47

    if-ne v5, v4, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v15, p0

    move-object/from16 v12, v44

    goto :goto_c

    :cond_c
    move-object/from16 v4, v47

    :goto_b
    new-instance v5, Lbe;

    invoke-direct {v5, v0}, Lbe;-><init>(I)V

    move/from16 v7, p3

    iput-boolean v7, v5, Lbe;->i:Z

    iput-object v3, v5, Lbe;->m:Ljava/lang/Object;

    move-object/from16 v12, v44

    iput-object v12, v5, Lbe;->w:Ljava/lang/Object;

    move-object/from16 v15, p0

    iput-object v15, v5, Lbe;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Lcd2;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    new-instance v3, Lx4;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lx4;-><init>(I)V

    iput-object v12, v3, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lad2;

    const/high16 v10, 0x180000

    const/16 v11, 0x1b8

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v17, v0

    move v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lxi2;->c(FLcd2;Lrj4;ZLmp0;ILad2;Lzj6;Ljn4;Ltf2;II)V

    invoke-virtual {v15}, Lv45;->g()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "%"

    invoke-static {v0, v1}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v21

    move/from16 v14, v26

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v1, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lmy6;->a(I)Lmy6;

    move-result-object v11

    const/16 v2, 0xe

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v30

    new-instance v27, Ld27;

    const/16 v41, 0x0

    const v42, 0xffffd8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v32, v43

    invoke-direct/range {v27 .. v42}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v22, 0x0

    const v23, 0x1fbfc

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, p5

    move-object/from16 v19, v27

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v6, v20

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_e
    const/4 v0, 0x1

    const/4 v5, 0x0

    const v1, 0x14695e0d

    invoke-virtual {v6, v1}, Ltf2;->a0(I)V

    invoke-virtual {v6, v5}, Ltf2;->p(Z)V

    :goto_d
    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    return-void
.end method

.method public static final c(Lrj4;ILcom/blackmagicdesign/android/utils/entity/AudioMetering;Lad2;ZFFFLcd2;Ltf2;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v5, p9

    move/from16 v3, p10

    const v4, 0x1ff8c4a5

    invoke-virtual {v5, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v5, v1}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v4, v13

    :cond_3
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v5, v13}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v4, v13

    :cond_5
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v5, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v4, v13

    :cond_7
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v5, v8}, Ltf2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v4, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v3

    if-nez v13, :cond_b

    invoke-virtual {v5, v9}, Ltf2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v4, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v3

    if-nez v13, :cond_d

    invoke-virtual {v5, v10}, Ltf2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v4, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v3

    if-nez v13, :cond_f

    invoke-virtual {v5, v11}, Ltf2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v4, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v3

    if-nez v13, :cond_11

    invoke-virtual {v5, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v4, v13

    :cond_11
    move/from16 v32, v4

    const v4, 0x2492493

    and-int v4, v32, v4

    const v13, 0x2492492

    const/4 v14, 0x0

    if-eq v4, v13, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    move v4, v14

    :goto_a
    and-int/lit8 v13, v32, 0x1

    invoke-virtual {v5, v13, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lb80;->d:Lvm;

    sget-object v13, Lr8;->G:Lk00;

    invoke-static {v4, v13, v5, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v13, v5, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v6, v5, Ltf2;->S:Z

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_13

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_b
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v5, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v5, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v15, Loj4;->a:Loj4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v8, v9, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->h:Lgc;

    sget-object v8, Lr8;->D:Ll00;

    const/4 v9, 0x6

    invoke-static {v3, v8, v5, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    move v8, v9

    iget-wide v9, v5, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v5, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v5}, Ltf2;->e0()V

    move/from16 v34, v8

    iget-boolean v8, v5, Ltf2;->S:Z

    if-eqz v8, :cond_14

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_c
    invoke-static {v6, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v14, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1200c8

    invoke-static {v3, v2, v5}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x9

    move-object v3, v15

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v14

    sget-object v17, Ly92;->B:Ly92;

    const/16 v30, 0x0

    const/16 v31, 0xff4

    const/4 v4, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc30

    move-object v8, v3

    move v10, v4

    move-object/from16 v28, v5

    invoke-static/range {v13 .. v31}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    sget-object v3, Lar;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v10, :cond_18

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    const v3, 0x7f120371

    goto :goto_d

    :cond_15
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_16
    const v3, 0x7f120370

    goto :goto_d

    :cond_17
    const v3, 0x7f1204a5

    goto :goto_d

    :cond_18
    const v3, 0x7f1204a4

    :goto_d
    invoke-static {v3, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v14

    sget-wide v18, Lqs0;->s:J

    const/16 v30, 0x0

    const/16 v31, 0xfe4

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc30

    move-object/from16 v28, v5

    invoke-static/range {v13 .. v31}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v8, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v5, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v2, v13, v9, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    shr-int/lit8 v14, v32, 0x9

    and-int/lit8 v4, v14, 0xe

    or-int/lit8 v6, v4, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    move v15, v3

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v7}, Lnq;->c(Lad2;Lrj4;FLtf2;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v3, v13, v9, v15}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    shr-int/lit8 v3, v32, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v21, v3, 0x30

    const/16 v22, 0xfc

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v14

    move-object v14, v2

    move/from16 v2, v20

    move-object/from16 v20, p9

    move/from16 v33, v13

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v22}, Lnq;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lrj4;JZZFLtf2;II)V

    move-object/from16 v5, v20

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v8, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v5, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    move/from16 v20, v33

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v9, v4, v2

    move/from16 v4, p5

    move-object v2, v3

    move-object v8, v5

    move v6, v11

    move-object v7, v12

    move-object/from16 v11, p3

    move/from16 v3, p4

    move/from16 v5, p6

    move/from16 v12, p10

    invoke-static/range {v2 .. v9}, Lti2;->a(Lrj4;ZFFFLcd2;Ltf2;I)V

    move v9, v4

    move-object v2, v8

    move v8, v3

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_19
    move v6, v11

    move-object v7, v12

    move-object v11, v2

    move v12, v3

    move-object v2, v5

    move v5, v10

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Ltq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ltq;->f:Lrj4;

    iput v1, v3, Ltq;->i:I

    move-object/from16 v13, p2

    iput-object v13, v3, Ltq;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iput-object v11, v3, Ltq;->w:Lad2;

    iput-boolean v8, v3, Ltq;->x:Z

    iput v9, v3, Ltq;->y:F

    iput v5, v3, Ltq;->z:F

    iput v6, v3, Ltq;->A:F

    iput-object v7, v3, Ltq;->B:Lcd2;

    iput v12, v3, Ltq;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final d(Ltp6;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lad2;Lcd2;Lcd2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v13, p6

    const v1, 0x1e67512a

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v10, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v10, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v10, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v5, :cond_b

    move v3, v15

    goto :goto_7

    :cond_b
    move v3, v14

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v10, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    and-int/lit8 v3, v1, 0xe

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v3, :cond_c

    const v1, 0x1922d6c0

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    invoke-virtual {v10, v14}, Ltf2;->p(Z)V

    goto/16 :goto_8

    :cond_c
    const v5, 0x1922d6c1

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lho4;

    move-result-object v5

    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lho4;

    move-result-object v6

    invoke-static {v6, v10, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lho4;

    move-result-object v7

    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    invoke-static {v8, v11, v14, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    move v8, v1

    move-object v1, v2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v2

    invoke-interface {v12, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v5

    if-ne v5, v15, :cond_d

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v14

    :cond_d
    move v6, v14

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v5

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v7

    shl-int/lit8 v11, v8, 0x3

    and-int/lit16 v14, v11, 0x380

    or-int/lit8 v14, v14, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v14

    shl-int/lit8 v8, v8, 0xc

    const/high16 v14, 0xe000000

    and-int/2addr v8, v14

    or-int/2addr v11, v8

    move v8, v7

    move v7, v5

    move v5, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/b;->c(Lrj4;ILcom/blackmagicdesign/android/utils/entity/AudioMetering;Lad2;ZFFFLcd2;Ltf2;I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lb9;

    invoke-direct {v2, v15}, Lb9;-><init>(I)V

    iput-object v0, v2, Lb9;->w:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lb9;->x:Ljava/lang/Object;

    iput-object v4, v2, Lb9;->i:Ljava/lang/Object;

    iput-object v12, v2, Lb9;->y:Ljava/lang/Object;

    iput-object v9, v2, Lb9;->z:Ljava/lang/Object;

    iput v13, v2, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final e(Lrj4;Ljava/lang/String;Ltp6;Ltp6;Lcd2;Lcd2;Lqd2;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v15, p7

    const v6, -0x23cbe529

    invoke-virtual {v15, v6}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v6, p8, 0x6

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v6, v7

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int v19, v6, v7

    const v6, 0x92493

    and-int v6, v19, v6

    const v7, 0x92492

    const/4 v10, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v10

    :goto_6
    and-int/lit8 v7, v19, 0x1

    invoke-virtual {v15, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lr8;->H:Lk00;

    sget-object v7, Lb80;->f:Lgc;

    const/16 v12, 0x36

    invoke-static {v7, v6, v15, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v15, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    const/16 p8, 0x10

    iget-boolean v8, v15, Ltf2;->S:Z

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_7

    invoke-virtual {v15, v9}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_7
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v15, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v14, 0x42140000    # 37.0f

    invoke-static {v13, v14}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v14

    sget-object v11, Lr8;->y:Lm00;

    invoke-static {v11, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    move-object/from16 p0, v11

    iget-wide v10, v15, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v15, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v0, v15, Ltf2;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v15, v9}, Ltf2;->k(Lad2;)V

    :goto_8
    move-object/from16 v0, p0

    goto :goto_9

    :cond_8
    invoke-virtual {v15}, Ltf2;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v8, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v12, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Li05;->x(I)J

    move-result-wide v6

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v8, 0x1

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v16, v0

    move-object/from16 v23, v21

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v7, v0

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    sget-wide v0, Lks0;->b:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v2

    const/16 v5, 0x1b0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Lzg7;->c(Lrj4;FJLtf2;II)V

    sget-object v9, Lxt0;->a:Lxt0;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, v23

    invoke-static {v9, v11, v10}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    shr-int/lit8 v12, v19, 0x6

    and-int/lit8 v0, v12, 0xe

    move-object/from16 v13, p2

    invoke-static {v13, v15, v0}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p3

    invoke-static {v1, v15, v0}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const v2, -0x1aea317c

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    iget v2, v2, Lqq;->a:I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp6;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq;

    iget-object v6, v6, Lqq;->b:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v3}, Ltf2;->d(I)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v17, v8

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Llw0;->a:Lgc;

    if-nez v16, :cond_a

    if-ne v8, v10, :cond_9

    goto :goto_b

    :cond_9
    move-object/from16 p8, v14

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    :goto_b
    new-instance v8, Lxq;

    move-object/from16 p8, v14

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lxq;-><init>(I)V

    iput-object v0, v8, Lxq;->i:Lgo4;

    iput v3, v8, Lxq;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v8, Lad2;

    const/high16 v16, 0x380000

    and-int v14, v19, v16

    move-object/from16 v16, v8

    const/high16 v8, 0x100000

    if-ne v14, v8, :cond_b

    move/from16 v14, v17

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v15, v3}, Ltf2;->d(I)Z

    move-result v20

    or-int v14, v14, v20

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_d

    if-ne v8, v10, :cond_c

    goto :goto_e

    :cond_c
    move-object/from16 v10, p6

    goto :goto_f

    :cond_d
    :goto_e
    new-instance v8, Lyq;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lyq;-><init>(I)V

    move-object/from16 v10, p6

    iput-object v10, v8, Lyq;->m:Ljava/lang/Object;

    iput v3, v8, Lyq;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v8, Lcd2;

    move-object v1, v6

    and-int/lit16 v6, v12, 0x1c00

    move-object/from16 v14, v16

    move/from16 v16, v2

    move-object v2, v14

    move-object v14, v5

    move/from16 v20, v12

    move-object v5, v15

    move-object v15, v0

    move v12, v3

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v8, p3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/b;->d(Ltp6;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lad2;Lcd2;Lcd2;Ltf2;I)V

    move-object v4, v5

    invoke-interface/range {p8 .. p8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq;

    iget v0, v0, Lqq;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ge v12, v0, :cond_e

    const v0, -0x4255a206

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v4, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    const v1, -0x4254977f

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    :goto_10
    add-int/lit8 v1, v12, 0x1

    move-object/from16 v14, p8

    move v3, v1

    move-object v1, v8

    move-object v0, v15

    move/from16 v2, v16

    move/from16 v8, v17

    move/from16 v12, v20

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v15, v4

    goto/16 :goto_a

    :cond_f
    move-object/from16 v14, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move/from16 v17, v8

    move-object v4, v15

    const/4 v0, 0x0

    move-object v8, v1

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v11, v1}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v4, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    move/from16 v12, v17

    invoke-virtual {v4, v12}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_10
    move-object v7, v0

    move-object v13, v1

    move-object v8, v2

    move-object v14, v3

    move-object v3, v4

    move v0, v10

    move-object v4, v15

    move-object v10, v5

    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v11, p0

    :goto_11
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lsq;

    invoke-direct {v2, v0}, Lsq;-><init>(I)V

    iput-object v11, v2, Lsq;->m:Ljava/lang/Object;

    iput-object v7, v2, Lsq;->i:Ljava/lang/Object;

    iput-object v13, v2, Lsq;->w:Ljava/lang/Object;

    iput-object v8, v2, Lsq;->x:Ljava/lang/Object;

    iput-object v14, v2, Lsq;->y:Ljava/lang/Object;

    iput-object v3, v2, Lsq;->z:Ljava/lang/Object;

    iput-object v10, v2, Lsq;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method
