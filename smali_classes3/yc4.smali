.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lwc4;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyc4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Lan3;->l0:Lsc2;

    const/high16 v4, 0x41200000    # 10.0f

    const/16 v5, 0x10

    sget-object v6, Llw0;->a:Lgc;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyc4;->i:Lwc4;

    iget-object v0, v0, Lyc4;->m:Lgo4;

    move-object/from16 v9, p1

    check-cast v9, Lap3;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v10, 0x11

    if-eq v9, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/lit8 v9, v10, 0x1

    invoke-virtual {v15, v9, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v14, 0x7

    sget-object v9, Loj4;->a:Loj4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    sget-wide v9, Lqs0;->L:J

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v4

    invoke-static {v5, v9, v10, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    sget-object v5, Lb80;->d:Lvm;

    sget-object v9, Lr8;->G:Lk00;

    invoke-static {v5, v9, v15, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v9, v15, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v15, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v11, v15, Ltf2;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v15, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf50;

    iget-object v3, v3, Lf50;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    sget-object v4, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->f:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    if-ne v3, v4, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    new-instance v4, Lxc4;

    invoke-direct {v4, v8}, Lxc4;-><init>(I)V

    iput-object v1, v4, Lxc4;->i:Lwc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v4

    check-cast v13, Lad2;

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x0

    const v11, 0x7f12006b

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLad2;Lrj4;Ltf2;I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf50;

    iget-object v0, v0, Lf50;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->i:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    if-ne v0, v3, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    new-instance v3, Lxc4;

    invoke-direct {v3, v7}, Lxc4;-><init>(I)V

    iput-object v1, v3, Lxc4;->i:Lwc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v3

    check-cast v13, Lad2;

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x0

    const v11, 0x7f120115

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLad2;Lrj4;Ltf2;I)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lyc4;->i:Lwc4;

    iget-object v0, v0, Lyc4;->m:Lgo4;

    move-object/from16 v9, p1

    check-cast v9, Lap3;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v10, 0x11

    if-eq v9, v5, :cond_9

    move v5, v7

    goto :goto_5

    :cond_9
    move v5, v8

    :goto_5
    and-int/lit8 v9, v10, 0x1

    invoke-virtual {v15, v9, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-wide v9, Lqs0;->L:J

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v4

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v9, v10, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    sget-object v9, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v9, v10, v15, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v10, v15, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v15, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v12, v15, Ltf2;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v15, v3}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_6
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, -0x394cd92d

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    iget-object v3, v1, Lwc4;->g:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    array-length v4, v3

    move v9, v8

    move v10, v9

    :goto_7
    if-ge v9, v4, :cond_1b

    aget-object v11, v3, v9

    add-int/lit8 v17, v10, 0x1

    const/4 v12, 0x2

    if-eqz v10, :cond_b

    const v10, 0x79a41c7d

    invoke-virtual {v15, v10}, Ltf2;->a0(I)V

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v13, 0x0

    invoke-static {v5, v10, v13, v12}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v13, v8, v15, v10}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILtf2;Lrj4;)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_b
    const v10, 0x79a5c0ed

    invoke-virtual {v15, v10}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v8, 0x3

    if-eqz v10, :cond_11

    if-eq v10, v7, :cond_10

    if-eq v10, v12, :cond_f

    if-eq v10, v8, :cond_e

    if-eq v10, v13, :cond_d

    if-ne v10, v14, :cond_c

    const v10, 0x7f08026a

    goto :goto_a

    :cond_c
    invoke-static {}, Lw61;->b()V

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_d
    const v10, 0x7f080265

    goto :goto_a

    :cond_e
    const v10, 0x7f080269

    goto :goto_a

    :cond_f
    const v10, 0x7f080267

    goto :goto_a

    :cond_10
    const v10, 0x7f080268

    goto :goto_a

    :cond_11
    const v10, 0x7f080266

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_17

    if-eq v14, v7, :cond_16

    if-eq v14, v12, :cond_15

    if-eq v14, v8, :cond_14

    if-eq v14, v13, :cond_13

    const/4 v8, 0x5

    if-ne v14, v8, :cond_12

    const v8, 0x7f12048c

    goto :goto_b

    :cond_12
    invoke-static {}, Lw61;->b()V

    goto :goto_9

    :cond_13
    const v8, 0x7f1203d5

    goto :goto_b

    :cond_14
    const v8, 0x7f12045f

    goto :goto_b

    :cond_15
    const v8, 0x7f1200d3

    goto :goto_b

    :cond_16
    const v8, 0x7f120218

    goto :goto_b

    :cond_17
    const v8, 0x7f120103

    :goto_b
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf50;

    iget-object v12, v12, Lf50;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    if-ne v11, v12, :cond_18

    move v12, v7

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v15, v14}, Ltf2;->d(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_19

    if-ne v14, v6, :cond_1a

    :cond_19
    new-instance v14, Lcw1;

    const/16 v13, 0x17

    invoke-direct {v14, v13}, Lcw1;-><init>(I)V

    iput-object v1, v14, Lcw1;->i:Ljava/lang/Object;

    iput-object v11, v14, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v13, v14

    check-cast v13, Lad2;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v8

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLad2;Lrj4;Ltf2;I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
