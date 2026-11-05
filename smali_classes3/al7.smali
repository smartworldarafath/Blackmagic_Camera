.class public final synthetic Lal7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lsp6;

.field public synthetic w:Lcd2;

.field public synthetic x:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lal7;->f:I

    const/16 v2, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    sget-object v6, Llw0;->a:Lgc;

    sget-object v7, Lke7;->a:Lke7;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Loj4;->a:Loj4;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lal7;->m:Lsp6;

    iget-boolean v12, v0, Lal7;->i:Z

    iget-object v13, v0, Lal7;->x:Lsp6;

    iget-object v0, v0, Lal7;->w:Lcd2;

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move v4, v5

    :cond_0
    or-int v16, v16, v4

    :cond_1
    and-int/lit8 v4, v16, 0x13

    if-eq v4, v3, :cond_2

    move v10, v11

    :cond_2
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v15, v3, v10}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    xor-int/lit8 v29, v12, 0x1

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v24

    invoke-static {v9, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v15, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lbo2;

    const/16 v2, 0x19

    invoke-direct {v3, v2}, Lbo2;-><init>(I)V

    iput-object v13, v3, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v3

    check-cast v17, Lad2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    new-instance v3, Lel7;

    invoke-direct {v3, v11}, Lel7;-><init>(I)V

    iput-object v0, v3, Lel7;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v3

    check-cast v18, Lcd2;

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v39, v0, 0x30

    const/16 v40, 0x6

    const v41, 0x3fdde2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v15

    move-object v15, v1

    invoke-static/range {v14 .. v41}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_0

    :cond_7
    move-object/from16 v38, v15

    invoke-virtual/range {v38 .. v38}, Ltf2;->U()V

    :goto_0
    return-object v7

    :pswitch_0
    iget-boolean v1, v0, Lal7;->i:Z

    iget-object v12, v0, Lal7;->m:Lsp6;

    iget-object v13, v0, Lal7;->w:Lcd2;

    iget-object v0, v0, Lal7;->x:Lsp6;

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_9

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move v4, v5

    :cond_8
    or-int v16, v16, v4

    :cond_9
    and-int/lit8 v4, v16, 0x13

    if-eq v4, v3, :cond_a

    move v3, v11

    goto :goto_1

    :cond_a
    move v3, v10

    :goto_1
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v15, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    xor-int/lit8 v29, v1, 0x1

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v24

    invoke-static {v9, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Lbo2;

    const/16 v1, 0x1a

    invoke-direct {v2, v1}, Lbo2;-><init>(I)V

    iput-object v12, v2, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v2

    check-cast v17, Lad2;

    invoke-virtual {v15, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v6, :cond_e

    :cond_d
    new-instance v2, Lel7;

    invoke-direct {v2, v10}, Lel7;-><init>(I)V

    iput-object v13, v2, Lel7;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v2

    check-cast v18, Lcd2;

    and-int/lit8 v1, v16, 0xe

    or-int/lit8 v39, v1, 0x30

    const/16 v40, 0x6

    const v41, 0x3fdde2

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v15

    move-object v15, v0

    invoke-static/range {v14 .. v41}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_2

    :cond_f
    move-object/from16 v38, v15

    invoke-virtual/range {v38 .. v38}, Ltf2;->U()V

    :goto_2
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lal7;->m:Lsp6;

    iget-boolean v2, v0, Lal7;->i:Z

    iget-object v3, v0, Lal7;->w:Lcd2;

    iget-object v0, v0, Lal7;->x:Lsp6;

    move-object/from16 v4, p1

    check-cast v4, Lmg;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    const/16 v12, 0x10

    if-eq v4, v12, :cond_10

    move v10, v11

    :cond_10
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v5, v4, v10}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v9, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk6;

    iget-object v13, v6, Ldk6;->a:Ljava/lang/String;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v12}, Li05;->x(I)J

    move-result-wide v16

    new-instance v6, Lal7;

    invoke-direct {v6, v11}, Lal7;-><init>(I)V

    iput-boolean v2, v6, Lal7;->i:Z

    iput-object v1, v6, Lal7;->m:Lsp6;

    iput-object v3, v6, Lal7;->w:Lcd2;

    iput-object v0, v6, Lal7;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1a89253e

    invoke-static {v0, v6, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x30006186

    const/16 v25, 0x1e8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v4

    move-object/from16 v23, v5

    invoke-static/range {v12 .. v25}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_11
    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :goto_3
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
