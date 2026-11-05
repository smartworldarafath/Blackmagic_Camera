.class public final synthetic Los2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Los2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Los2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Los2;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v8, v0, Los2;->i:Lcd2;

    iget-object v9, v0, Los2;->w:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v0, v0, Los2;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Lap3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Ltf2;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_1

    invoke-virtual {v12, v11}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v13, v4

    :cond_1
    and-int/lit16 v4, v13, 0x91

    if-eq v4, v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v12, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/a;->c:Lcom/blackmagicdesign/android/settings/entity/a$a;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v3, -0x2be992bb

    invoke-virtual {v12, v3}, Ltf2;->a0(I)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/a;->r:Lpl5;

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr5;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0, v8, v12, v6}, Lcom/blackmagicdesign/android/settings/ui/category/a;->a(Lfr5;ZLcd2;Ltf2;I)V

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_3
    const v1, -0x2be3ef89

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/blackmagicdesign/android/settings/entity/a;->b:I

    invoke-static {v3, v0, v8, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/category/a;->b(Lcom/blackmagicdesign/android/settings/entity/a;ZLcd2;Ltf2;I)V

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0xa

    sget-object v13, Loj4;->a:Loj4;

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const/16 v17, 0x36

    const/16 v18, 0x4

    const v13, 0x3ecccccd    # 0.4f

    const-wide/16 v14, 0x0

    move-object/from16 v16, v12

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Lzg7;->c(Lrj4;FJLtf2;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Los2;->i:Lcd2;

    iget-object v8, v0, Los2;->m:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/internal/a;

    iget-object v9, v0, Los2;->w:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Los2;->x:Ljava/lang/Object;

    check-cast v0, Lqd2;

    move-object/from16 v10, p1

    check-cast v10, Lv35;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Ltf2;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_6

    invoke-virtual {v13, v12}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move v4, v5

    :cond_5
    or-int/2addr v14, v4

    :cond_6
    and-int/lit16 v4, v14, 0x91

    if-eq v4, v3, :cond_7

    move v3, v7

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v13, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v11}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_b

    if-eq v12, v7, :cond_a

    const/4 v1, 0x2

    if-eq v12, v1, :cond_8

    const v0, -0x30c9fb79

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-virtual {v13, v6}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    const v1, -0x229b2bdd

    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    if-nez v0, :cond_9

    const v0, -0x30ca4fc2

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    :goto_4
    invoke-virtual {v13, v6}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    invoke-interface {v0, v13, v15}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v6}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x229b305e

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v13, v15}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_b
    const v0, -0x229b33fe

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v13, v15}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
