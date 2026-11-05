.class public final synthetic Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lia4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lja4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lja4;->f:I

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lke7;->a:Lke7;

    iget-object v0, v0, Lja4;->i:Lia4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v11, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v2, Lr8;->G:Lk00;

    const/4 v3, 0x6

    invoke-static {v1, v2, v11, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v7, v11, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v7

    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v11, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v9, v11, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_1

    invoke-virtual {v11, v15}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_1
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v8, v9

    iget-object v9, v0, Lia4;->t:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const v8, 0x7f120019

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v4, v16

    move-object/from16 v19, v17

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    invoke-static {v5, v11}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->d(ILtf2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lb80;->n0(F)Lxm;

    move-result-object v8

    sget-object v9, Lr8;->D:Ll00;

    invoke-static {v8, v9, v11, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v8, v11, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v11, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v10, v11, Ltf2;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11, v15}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_2
    invoke-static {v4, v11, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v19

    invoke-static {v8, v11, v10, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v9, v0, Lia4;->q:Ljava/lang/String;

    invoke-static {v14, v5}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    const v8, 0x7f12001e

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->r:Ljava/lang/String;

    invoke-static {v14, v5}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f120021

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    iget-object v9, v0, Lia4;->s:Ljava/lang/String;

    invoke-static {v14, v5}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    const v8, 0x7f120024

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->g(Lia4;Ltf2;I)V

    return-object v6

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, v0, Lia4;->D:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v7, 0x0

    const v8, 0x7f120218

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_4
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->b(Lia4;Ltf2;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_6

    const/4 v5, 0x1

    :cond_6
    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v9, v0, Lia4;->C:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v7, 0x0

    const v8, 0x7f1200dd

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_5
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->i(Lia4;Ltf2;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
