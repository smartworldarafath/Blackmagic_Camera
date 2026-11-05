.class public final Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Lgp7;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcm0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcm0;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Ltf2;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Lcm0;->m:Lgp7;

    check-cast v14, Lxp0;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_1

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v8

    :cond_0
    or-int v1, v13, v7

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v11}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    and-int/2addr v1, v9

    invoke-virtual {v12, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcm0;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0;

    const v4, -0xba459a0

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    iget-object v4, v1, Lsq0;->a:Ljava/lang/String;

    iget-object v0, v0, Lcm0;->w:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lr;

    const/16 v3, 0xb

    invoke-direct {v5, v3}, Lr;-><init>(I)V

    iput-object v14, v5, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcd2;

    const/16 v3, 0x8

    invoke-static {v1, v0, v5, v12, v3}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->b(Lsq0;ZLcd2;Ltf2;I)V

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Ltf2;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Lcm0;->m:Lgp7;

    check-cast v14, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_9

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v7, v8

    :cond_8
    or-int v1, v13, v7

    goto :goto_3

    :cond_9
    move v1, v13

    :goto_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_b

    invoke-virtual {v12, v11}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move v5, v6

    :cond_a
    or-int/2addr v1, v5

    :cond_b
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_c

    move v4, v9

    goto :goto_4

    :cond_c
    move v4, v10

    :goto_4
    and-int/2addr v1, v9

    invoke-virtual {v12, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcm0;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwq0;

    const v1, -0x6918965a

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    iget-object v0, v0, Lcm0;->w:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v13, Lwq0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lbm0;

    invoke-direct {v4, v10}, Lbm0;-><init>(I)V

    iput-object v14, v4, Lbm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iput-object v13, v4, Lbm0;->m:Lwq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v4

    check-cast v15, Lad2;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move v14, v0

    invoke-static/range {v12 .. v18}, Lbg5;->n(Lrj4;Lwq0;ZLad2;Ltf2;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_f
    move-object v0, v12

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_5
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Ltf2;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Lcm0;->m:Lgp7;

    check-cast v14, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_11

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v7, v8

    :cond_10
    or-int v1, v13, v7

    goto :goto_6

    :cond_11
    move v1, v13

    :goto_6
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_13

    invoke-virtual {v12, v11}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move v5, v6

    :cond_12
    or-int/2addr v1, v5

    :cond_13
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_14

    move v4, v9

    goto :goto_7

    :cond_14
    move v4, v10

    :goto_7
    and-int/2addr v1, v9

    invoke-virtual {v12, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcm0;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwq0;

    const v1, 0x67923773

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    iget-object v0, v0, Lcm0;->w:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v13, Lwq0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Lbm0;

    invoke-direct {v4, v9}, Lbm0;-><init>(I)V

    iput-object v14, v4, Lbm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iput-object v13, v4, Lbm0;->m:Lwq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v4

    check-cast v15, Lad2;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move v14, v0

    invoke-static/range {v12 .. v18}, Lbg5;->n(Lrj4;Lwq0;ZLad2;Ltf2;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_17
    move-object v0, v12

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
