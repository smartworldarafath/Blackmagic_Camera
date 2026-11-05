.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lul0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lul0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

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

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

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

    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v9

    :goto_1
    and-int/2addr v1, v10

    invoke-virtual {v12, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lul0;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl0;

    const v4, 0x69d82447

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    iget-boolean v4, v1, Lgl0;->i:Z

    if-eqz v4, :cond_5

    iget-boolean v5, v1, Lgl0;->h:Z

    if-eqz v5, :cond_5

    const v4, 0x1c304f04

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    new-instance v4, Ltl1;

    iget-object v5, v1, Lgl0;->c:Ljava/util/Date;

    invoke-static {v5, v12}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->b(Ljava/util/Date;Ltf2;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ltl1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const v4, 0x1c305c77

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    new-instance v4, Lsl1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    iget-boolean v4, v1, Lgl0;->h:Z

    if-eqz v4, :cond_7

    const v4, 0x1c3064bd

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    new-instance v4, Lrl1;

    iget-object v5, v1, Lgl0;->c:Ljava/util/Date;

    invoke-static {v5, v12}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->b(Ljava/util/Date;Ltf2;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lrl1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_7
    const v4, 0x69dd452b

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    move-object/from16 v16, v2

    :goto_3
    iget-object v4, v1, Lgl0;->a:Lop0;

    iget-object v4, v4, Lop0;->c:Ljava/lang/String;

    iget-object v13, v1, Lgl0;->b:Ljava/lang/String;

    iget-boolean v14, v1, Lgl0;->f:Z

    iget-boolean v5, v1, Lgl0;->g:Z

    if-eqz v5, :cond_8

    iget-object v6, v1, Lgl0;->e:Landroid/graphics/Bitmap;

    move-object/from16 v17, v6

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    :goto_4
    if-eqz v5, :cond_9

    iget-object v2, v1, Lgl0;->d:Ljava/lang/String;

    :cond_9
    move-object/from16 v18, v2

    iget-object v0, v0, Lul0;->m:Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    const v21, 0x8000

    const/4 v15, 0x0

    move/from16 v19, v0

    move-object/from16 v20, v12

    move-object v12, v4

    invoke-static/range {v12 .. v21}, Lzi2;->n(Ljava/lang/String;Ljava/lang/String;ZLrj4;Luo5;Landroid/graphics/Bitmap;Ljava/lang/String;FLtf2;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_a
    move-object v0, v12

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_5
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lho3;

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

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_c

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v7, v8

    :cond_b
    or-int v1, v13, v7

    goto :goto_6

    :cond_c
    move v1, v13

    :goto_6
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_e

    invoke-virtual {v12, v11}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move v5, v6

    :cond_d
    or-int/2addr v1, v5

    :cond_e
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_f

    move v4, v10

    goto :goto_7

    :cond_f
    move v4, v9

    :goto_7
    and-int/2addr v1, v10

    invoke-virtual {v12, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lul0;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw6;

    const v4, 0x71ac0378

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    iget-object v0, v0, Lul0;->m:Lsp6;

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x71ac7054

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v12, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->g(Lrw6;Lrj4;Ltf2;I)V

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_10
    const v0, 0x71ad5cd3    # 1.7169E30f

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v12, v9}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_9
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ltf2;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_13

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v8, v7

    :goto_a
    or-int v1, v11, v8

    goto :goto_b

    :cond_13
    move v1, v11

    :goto_b
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_15

    invoke-virtual {v15, v2}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move v5, v6

    :cond_14
    or-int/2addr v1, v5

    :cond_15
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_16

    move v4, v10

    goto :goto_c

    :cond_16
    move v4, v9

    :goto_c
    and-int/2addr v1, v10

    invoke-virtual {v15, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lul0;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl0;

    const v2, -0x30c9416c

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    iget-object v11, v1, Lrl0;->c:Landroid/graphics/Bitmap;

    iget-object v12, v1, Lrl0;->a:Ljava/lang/String;

    iget-object v13, v1, Lrl0;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lx23;->P(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrj4;Ltf2;I)V

    iget-object v0, v0, Lul0;->m:Lsp6;

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrl0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x30c714c2

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    sget-wide v0, Lks0;->d:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v13

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x0

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v0, v1, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v11

    const/16 v16, 0x186

    const/16 v17, 0x2

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, Lzg7;->c(Lrj4;FJLtf2;II)V

    invoke-virtual {v15, v9}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_17
    const v0, -0x30c3fdc6

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v9}, Ltf2;->p(Z)V

    :goto_d
    invoke-virtual {v15, v9}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
