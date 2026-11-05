.class public final synthetic Lna4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lia4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lna4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lna4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v3, Lr8;->O:Lsf;

    sget-object v4, Lr8;->M:Lsf;

    sget-object v5, Lr8;->N:Lsf;

    iget-boolean v6, v0, Lna4;->i:Z

    iget-object v0, v0, Lna4;->m:Lia4;

    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v14, Lr8;->D:Ll00;

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v7, v10

    invoke-virtual {v11, v7, v8}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Loj4;->a:Loj4;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v16, 0x40a00000    # 5.0f

    sget-object v9, Lan3;->l0:Lsc2;

    const/4 v12, 0x6

    if-eqz v6, :cond_4

    const v6, 0x337c127d

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    invoke-static {v7, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lb80;->n0(F)Lxm;

    move-result-object v13

    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v13, v10, v11, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v11, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v15, v11, Ltf2;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v11, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_1
    invoke-static {v5, v11, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v3, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v14, v11, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v11, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v15, v11, Ltf2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v11, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_2
    invoke-static {v5, v11, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v3, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v6, v9

    iget-object v9, v0, Lia4;->x:Ljava/lang/String;

    move-object v10, v7

    invoke-static {v10, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    move v15, v8

    const v8, 0x7f120022

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->y:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f120017

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->z:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f1201fb

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Ltf2;->p(Z)V

    invoke-static {v6, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v9

    const/4 v12, 0x6

    invoke-static {v9, v14, v11, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v9

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v11, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v13, v11, Ltf2;->S:Z

    if-eqz v13, :cond_3

    move-object/from16 v13, v18

    invoke-virtual {v11, v13}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_3
    invoke-static {v5, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v3, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v9, v0, Lia4;->A:Ljava/lang/String;

    move/from16 v19, v7

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    const v8, 0x7f1204a8

    const/4 v10, 0x0

    move/from16 v1, v19

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->B:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f120026

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v11, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto/16 :goto_5

    :cond_4
    move-object v6, v7

    move v15, v8

    move-object v13, v9

    move/from16 v19, v10

    const v7, 0x338d3063

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-static {v6, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v8

    invoke-static {v8, v14, v11, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v8

    iget-wide v9, v11, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v11, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v12, v11, Ltf2;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v11, v13}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_4
    invoke-static {v5, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v3, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v9, v0, Lia4;->x:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    const v8, 0x7f120022

    const/4 v10, 0x0

    move/from16 v1, v19

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->y:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f120017

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->z:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f1201fb

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->A:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f1204a8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->B:Ljava/lang/String;

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f120026

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_5
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lna4;->m:Lia4;

    iget-boolean v0, v0, Lna4;->i:Z

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x9

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->l(Lia4;ZLtf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
