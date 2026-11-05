.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/high16 v4, 0x42040000    # 33.0f

    sget-object v5, Loj4;->a:Loj4;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->m:Lgo4;

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v1, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v1, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$KeyRow$button$1$1$1;

    const-string v14, "toggleShowKey()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    const-string v13, "toggleShowKey"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_2
    check-cast v6, Lud3;

    move-object v12, v6

    check-cast v12, Lad2;

    new-instance v3, Lr61;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lr61;-><init>(I)V

    iput-object v0, v3, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x38ec8cfe

    invoke-static {v0, v3, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x180030

    const/16 v20, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object v13, v4

    invoke-static/range {v12 .. v20}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->m:Lgo4;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_4

    move v6, v8

    :cond_4
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v15, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, v4}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$PassphraseRow$button$1$1$1;

    const-string v8, "toggleShowPassphrase()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    const-string v7, "toggleShowPassphrase"

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_6
    check-cast v5, Lud3;

    move-object v9, v5

    check-cast v9, Lad2;

    new-instance v1, Lr61;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lr61;-><init>(I)V

    iput-object v0, v1, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x5fb1584d

    invoke-static {v0, v1, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x180030

    const/16 v17, 0x3c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
