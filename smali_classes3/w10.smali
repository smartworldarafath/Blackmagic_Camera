.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lw10;->f:I

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lw10;->m:Z

    iget-object v2, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/StringValuesBuilder;

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lqd2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v2, v0, v3, v4}, Lio/ktor/util/StringValuesKt;->a(ZLio/ktor/util/StringValuesBuilder;Lqd2;Ljava/lang/String;Ljava/util/List;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v1, v0, Lw10;->m:Z

    iget-object v2, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v4, v0, v3, v2, v1}, Ll15;->g(ILad2;Ltf2;Lrj4;Z)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v1, Lfr5;

    iget-boolean v2, v0, Lw10;->m:Z

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/a;->a(Lfr5;ZLcd2;Ltf2;I)V

    return-object v6

    :pswitch_2
    iget-boolean v1, v0, Lw10;->m:Z

    iget-object v2, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v8, v5

    invoke-virtual {v7, v8, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->x0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, -0x5be598b0

    const v2, 0x7f12031b

    invoke-static {v7, v0, v2, v7, v4}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_2
    const v2, -0x5be58497

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x7f100000

    invoke-static {v3, v2, v7}, Lkw4;->z(IILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :goto_3
    const v17, 0x6000030

    const/16 v18, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    move v7, v1

    invoke-static/range {v7 .. v18}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_4

    :cond_3
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_4
    return-object v6

    :pswitch_3
    iget-object v1, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v1, Lia4;

    iget-boolean v3, v0, Lw10;->m:Z

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v1, v3, v0, v4, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->k(Lia4;ZLad2;Ltf2;I)V

    return-object v6

    :pswitch_4
    iget-object v1, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v1, Lia4;

    iget-boolean v2, v0, Lw10;->m:Z

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_4

    move v3, v5

    goto :goto_5

    :cond_4
    move v3, v4

    :goto_5
    and-int/2addr v7, v5

    invoke-virtual {v11, v7, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lb80;->n0(F)Lxm;

    move-result-object v7

    sget-object v8, Lr8;->G:Lk00;

    const/4 v9, 0x6

    invoke-static {v7, v8, v11, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v8, v11, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v11, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v10, v11, Ltf2;->S:Z

    if-eqz v10, :cond_5

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v10}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_6
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v11, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, v11, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->l(Lia4;ZLtf2;I)V

    invoke-static {v4, v11}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->d(ILtf2;)V

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Llw0;->a:Lgc;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iput-object v1, v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->i:Lia4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lad2;

    invoke-static {v1, v2, v8, v11, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->k(Lia4;ZLad2;Ltf2;I)V

    invoke-static {v4, v11}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->d(ILtf2;)V

    iget-object v9, v1, Lia4;->f:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v7, 0x0

    const v8, 0x7f1200ff

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    invoke-virtual {v11, v5}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_7
    return-object v6

    :pswitch_5
    iget-object v1, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v1, Lk72;

    iget-boolean v3, v0, Lw10;->m:Z

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v1, v3, v0, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->a(Lk72;ZLcd2;Ltf2;I)V

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-boolean v2, v0, Lw10;->m:Z

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x181

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lbg5;->g(Lrj4;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v6

    :pswitch_7
    iget-object v1, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v1, Lsq0;

    iget-boolean v3, v0, Lw10;->m:Z

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v1, v3, v0, v4, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->b(Lsq0;ZLcd2;Ltf2;I)V

    return-object v6

    :pswitch_8
    iget-object v1, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v1, Lxt0;

    iget-boolean v2, v0, Lw10;->m:Z

    iget-object v0, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v0, Lb20;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lwi2;->B(Lxt0;ZLb20;Ltf2;I)V

    return-object v6

    :pswitch_9
    iget-boolean v1, v0, Lw10;->m:Z

    iget-object v2, v0, Lw10;->w:Ljava/lang/Object;

    check-cast v2, Lrb6;

    iget-object v0, v0, Lw10;->i:Ljava/lang/Object;

    check-cast v0, Lxt0;

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_9

    move v3, v5

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    and-int/2addr v5, v8

    invoke-virtual {v7, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x40

    invoke-static {v1, v2, v7, v3}, Lwi2;->E(ZLrb6;Ltf2;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v2, v7, v3}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-static {v0, v1, v3, v7, v4}, Lwi2;->B(Lxt0;ZLb20;Ltf2;I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
