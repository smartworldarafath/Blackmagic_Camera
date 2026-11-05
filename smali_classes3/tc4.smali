.class public final Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltc4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/4 v4, 0x0

    const/16 v5, 0x92

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Ltf2;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Ltc4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_1

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int v1, v14, v8

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v12}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    and-int/2addr v1, v10

    invoke-virtual {v13, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltc4;->i:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwq0;

    const v1, 0x44f9ec50    # 1999.3848f

    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    iget-object v0, v0, Ltc4;->w:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lwq0;->a:Ljava/lang/String;

    :cond_5
    iget-object v0, v14, Lwq0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lsc4;

    invoke-direct {v4, v11}, Lsc4;-><init>(I)V

    iput-object v15, v4, Lsc4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iput-object v14, v4, Lsc4;->m:Lwq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v4

    check-cast v16, Lad2;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move v15, v0

    invoke-static/range {v13 .. v18}, Lyi2;->r(Lrj4;Lwq0;ZLad2;Ltf2;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_8
    move-object v0, v13

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Ltf2;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Ltc4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_a

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v8, v9

    :goto_4
    or-int v1, v14, v8

    goto :goto_5

    :cond_a
    move v1, v14

    :goto_5
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_c

    invoke-virtual {v13, v12}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move v6, v7

    :cond_b
    or-int/2addr v1, v6

    :cond_c
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_d

    move v5, v10

    goto :goto_6

    :cond_d
    move v5, v11

    :goto_6
    and-int/2addr v1, v10

    invoke-virtual {v13, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ltc4;->i:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwq0;

    const v1, 0x234ab218

    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    iget-object v0, v0, Ltc4;->w:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lwq0;->a:Ljava/lang/String;

    :cond_e
    iget-object v0, v14, Lwq0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Lsc4;

    invoke-direct {v4, v9}, Lsc4;-><init>(I)V

    iput-object v15, v4, Lsc4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iput-object v14, v4, Lsc4;->m:Lwq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v4

    check-cast v16, Lad2;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move v15, v0

    invoke-static/range {v13 .. v18}, Lyi2;->r(Lrj4;Lwq0;ZLad2;Ltf2;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_11
    move-object v0, v13

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_7
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Ltf2;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Ltc4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_13

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    move v8, v9

    :goto_8
    or-int v1, v14, v8

    goto :goto_9

    :cond_13
    move v1, v14

    :goto_9
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_15

    invoke-virtual {v13, v12}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move v6, v7

    :cond_14
    or-int/2addr v1, v6

    :cond_15
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_16

    move v5, v10

    goto :goto_a

    :cond_16
    move v5, v11

    :goto_a
    and-int/2addr v1, v10

    invoke-virtual {v13, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ltc4;->i:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwq0;

    const v1, -0x514dfe91

    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    iget-object v0, v0, Ltc4;->w:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    if-eqz v0, :cond_17

    iget-object v4, v0, Lwq0;->a:Ljava/lang/String;

    :cond_17
    iget-object v0, v14, Lwq0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, Lsc4;

    invoke-direct {v4, v10}, Lsc4;-><init>(I)V

    iput-object v15, v4, Lsc4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iput-object v14, v4, Lsc4;->m:Lwq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v16, v4

    check-cast v16, Lad2;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move v15, v0

    invoke-static/range {v13 .. v18}, Lyi2;->r(Lrj4;Lwq0;ZLad2;Ltf2;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_1a
    move-object v0, v13

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
