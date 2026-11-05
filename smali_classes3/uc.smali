.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Luc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;I)V
    .locals 0

    const/4 p7, 0x6

    iput p7, p0, Luc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Luc;->i:Z

    iput-object p3, p0, Luc;->m:Ljava/lang/Object;

    iput-object p4, p0, Luc;->x:Ljava/lang/Object;

    iput-object p5, p0, Luc;->y:Ljava/lang/Object;

    iput-object p6, p0, Luc;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Luc;->f:I

    sget-object v2, Llw0;->a:Lgc;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luc;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-boolean v8, v0, Luc;->i:Z

    iget-object v1, v0, Luc;->m:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget-object v1, v0, Luc;->x:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lad2;

    iget-object v1, v0, Luc;->y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcd2;

    iget-object v0, v0, Luc;->z:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lad2;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v14

    invoke-static/range {v7 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/w;->c(Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;Ltf2;I)V

    return-object v6

    :pswitch_0
    iget-object v1, v0, Luc;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v1, v0, Luc;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-boolean v9, v0, Luc;->i:Z

    iget-object v1, v0, Luc;->y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcd2;

    iget-object v1, v0, Luc;->z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcd2;

    iget-object v0, v0, Luc;->x:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lrj4;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v14

    invoke-static/range {v7 .. v14}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->G([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;ZLcd2;Lcd2;Lrj4;Ltf2;I)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Luc;->m:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lad2;

    iget-boolean v1, v0, Luc;->i:Z

    iget-object v7, v0, Luc;->w:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lh66;

    iget-object v7, v0, Luc;->x:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lse6;

    iget-object v7, v0, Luc;->y:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    iget-object v0, v0, Luc;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v8, v5

    invoke-virtual {v7, v8, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lr8;->E:Ll00;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lb80;->n0(F)Lxm;

    move-result-object v8

    const/high16 v9, 0x42780000    # 62.0f

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v10, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_1

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v13

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v13, Ljn4;

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v8

    move-object v8, v13

    const/16 v13, 0x18

    move-object/from16 v22, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x1

    move-object/from16 p0, v0

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    move-object/from16 v5, v22

    invoke-static/range {v7 .. v13}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v3, v4, v5, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v9, v5, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v5, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v11, v5, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_2

    invoke-virtual {v5, v12}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_1
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    instance-of v7, v15, Lse6$b;

    if-eqz v7, :cond_5

    const v7, -0x746586a

    invoke-virtual {v5, v7}, Ltf2;->a0(I)V

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-static {v0, v7}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v13

    sget-object v8, Lr8;->i:Lm00;

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    move-object/from16 v27, v6

    iget-wide v6, v5, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v5, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    invoke-virtual {v5}, Ltf2;->e0()V

    move/from16 v28, v1

    iget-boolean v1, v5, Ltf2;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {v5, v12}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_2
    invoke-static {v11, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v10, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v1, v15

    check-cast v1, Lse6$b;

    iget-object v1, v1, Lse6$b;->a:Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x4bd8d815

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    const v1, 0x7f08027f

    const/4 v7, 0x0

    invoke-static {v1, v7, v5}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v18

    const v1, 0x7f12013f

    invoke-static {v1, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Lqs0;->c:J

    sget-object v1, Lfh7;->a:Lrj4;

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v0, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v20

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v25}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const v1, -0x4bd3bed0

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    move/from16 v28, v1

    move-object/from16 v27, v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    const v6, -0x73ee92f

    invoke-virtual {v5, v6}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    :goto_5
    new-instance v6, Lrn3;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7}, Lrn3;-><init>(ZF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v7

    sget-object v8, Lr8;->G:Lk00;

    const/4 v13, 0x6

    invoke-static {v7, v8, v5, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move/from16 p2, v1

    move-object v8, v2

    iget-wide v1, v5, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v5, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v13, v5, Ltf2;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v5, v12}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_6
    invoke-static {v11, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v5, v10, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lb80;->n0(F)Lxm;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v4, v5, v2}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v6, v5, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v7, v5, Ltf2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5, v12}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_7
    invoke-static {v11, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v10, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v9, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v21, 0x180

    const/16 v22, 0x9

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    if-eqz p0, :cond_8

    const v1, 0x1d627640

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    const/4 v7, 0x0

    invoke-static {v7, v5}, Le66;->i(ILtf2;)V

    const/16 v23, 0x180

    const/16 v24, 0x9

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, p0

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const v1, 0x1d659d57

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    :goto_8
    invoke-static {v7, v5}, Le66;->i(ILtf2;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    invoke-interface {v14}, Lh66;->a()Ll27;

    move-result-object v2

    invoke-virtual {v2, v5}, Ll27;->a(Ltf2;)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v24}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    instance-of v1, v15, Lse6$c;

    if-eqz v1, :cond_a

    const v1, -0x72f3ba7

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    check-cast v15, Lse6$c;

    iget-object v1, v15, Lse6$c;->a:Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41400000    # 12.0f

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-object v2, Lfh7;->a:Lrj4;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v0, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v18

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    new-instance v0, Lm06;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lm06;-><init>(I)V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v0

    check-cast v20, Lcd2;

    const/16 v21, 0x0

    const/16 v23, 0xd80

    move/from16 v19, v1

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Lx23;->D(Lrj4;ZLcd2;ZLtf2;I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    const v0, -0x72aea4f

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    sget-object v0, Le66;->a:Lcy0;

    invoke-virtual {v5, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v28, :cond_b

    if-eqz v0, :cond_f

    :cond_b
    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh66;

    instance-of v1, v1, Loe6;

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const v0, 0x58ca61a8

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v0, v5, v1}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_e

    :goto_d
    const v0, 0x58cb0a95

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_10
    move-object/from16 v27, v6

    move-object v5, v7

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_e
    return-object v27

    :pswitch_2
    move-object/from16 v27, v6

    iget-object v1, v0, Luc;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltp6;

    iget-boolean v3, v0, Luc;->i:Z

    iget-object v1, v0, Luc;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltp6;

    iget-object v1, v0, Luc;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lad2;

    iget-object v1, v0, Luc;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v0, Luc;->w:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x180001

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->h(Ltp6;ZLtp6;Lad2;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v27

    :pswitch_3
    move-object v8, v2

    move-object/from16 v27, v6

    const/4 v7, 0x0

    iget-object v1, v0, Luc;->w:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Luc;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v3, v0, Luc;->x:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-boolean v5, v0, Luc;->i:Z

    iget-object v6, v0, Luc;->y:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Luc;->z:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_11

    const/4 v7, 0x1

    :cond_11
    const/16 v26, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-virtual {v15, v9, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    new-instance v1, Lsr4;

    const/16 v7, 0x16

    invoke-direct {v1, v7}, Lsr4;-><init>(I)V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->o(Lcd2;)Lvv1;

    move-result-object v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    new-instance v1, Lsr4;

    const/16 v7, 0x17

    invoke-direct {v1, v7}, Lsr4;-><init>(I)V

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lcd2;

    invoke-static {v1}, Landroidx/compose/animation/h;->s(Lcd2;)Lpy1;

    move-result-object v12

    new-instance v1, Las1;

    invoke-direct {v1, v4}, Las1;-><init>(I)V

    iput-object v2, v1, Las1;->i:Ljava/lang/Object;

    iput-object v3, v1, Las1;->w:Ljava/lang/Object;

    iput-boolean v5, v1, Las1;->m:Z

    iput-object v6, v1, Las1;->y:Ljava/lang/Object;

    iput-object v0, v1, Las1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0xeed8a8d

    invoke-static {v0, v1, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30d80

    const/16 v17, 0x12

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_f

    :cond_14
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_f
    return-object v27

    :pswitch_4
    move-object/from16 v27, v6

    iget-object v1, v0, Luc;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v0, Luc;->i:Z

    iget-object v1, v0, Luc;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v1, v0, Luc;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcd2;

    iget-object v1, v0, Luc;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lad2;

    iget-object v0, v0, Luc;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lad2;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30181

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->b(Ljava/lang/String;ZLad2;Lcd2;Lad2;Lad2;Ltf2;I)V

    return-object v27

    :pswitch_5
    move-object/from16 v27, v6

    iget-object v1, v0, Luc;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Luc;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lad2;

    iget-object v1, v0, Luc;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-boolean v5, v0, Luc;->i:Z

    iget-object v1, v0, Luc;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lef4;

    iget-object v0, v0, Luc;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg35;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xc00187

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, Lwc;->b(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V

    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
