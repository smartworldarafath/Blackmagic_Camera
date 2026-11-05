.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Lsp6;

.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:Lad2;

.field public synthetic y:Lad2;

.field public synthetic z:Lad2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lhr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;Lcd2;ZILad2;Lad2;Lad2;Lgo4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr2;->A:Ljava/lang/Object;

    iput-object p2, p0, Lhr2;->i:Lcd2;

    iput-boolean p3, p0, Lhr2;->m:Z

    iput p4, p0, Lhr2;->w:I

    iput-object p5, p0, Lhr2;->x:Lad2;

    iput-object p6, p0, Lhr2;->y:Lad2;

    iput-object p7, p0, Lhr2;->z:Lad2;

    iput-object p8, p0, Lhr2;->B:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lhr2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    const/16 v6, 0x12

    sget-object v9, Llw0;->a:Lgc;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhr2;->A:Ljava/lang/Object;

    check-cast v1, Ldk6;

    iget-object v11, v0, Lhr2;->i:Lcd2;

    iget-boolean v12, v0, Lhr2;->m:Z

    iget v13, v0, Lhr2;->w:I

    iget-object v14, v0, Lhr2;->x:Lad2;

    iget-object v15, v0, Lhr2;->y:Lad2;

    iget-object v5, v0, Lhr2;->z:Lad2;

    iget-object v0, v0, Lhr2;->B:Lsp6;

    move/from16 v27, v12

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    or-int v18, v18, v17

    :cond_1
    and-int/lit8 v8, v18, 0x13

    if-eq v8, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v8, v18, 0x1

    invoke-virtual {v7, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    move/from16 v30, v13

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v9, :cond_4

    :cond_3
    new-instance v3, Ljs2;

    invoke-direct {v3, v10}, Ljs2;-><init>(I)V

    iput-object v1, v3, Ljs2;->i:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lad2;

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    new-instance v1, Liq0;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Liq0;-><init>(I)V

    iput-object v11, v1, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v1

    check-cast v16, Lcd2;

    and-int/lit8 v0, v18, 0xe

    or-int/lit8 v37, v0, 0x30

    const/high16 v38, 0x6030000

    const v39, 0x89fe2

    move-object/from16 v32, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x40400000    # 3.0f

    const/16 v33, 0x0

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v34, v15

    move-object v15, v3

    invoke-static/range {v12 .. v39}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_2

    :cond_7
    move-object/from16 v36, v7

    invoke-virtual/range {v36 .. v36}, Ltf2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lhr2;->A:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v5, v0, Lhr2;->B:Lsp6;

    check-cast v5, Lgo4;

    iget-object v7, v0, Lhr2;->i:Lcd2;

    iget-boolean v8, v0, Lhr2;->m:Z

    iget v11, v0, Lhr2;->w:I

    iget-object v12, v0, Lhr2;->x:Lad2;

    iget-object v13, v0, Lhr2;->y:Lad2;

    iget-object v0, v0, Lhr2;->z:Lad2;

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v20, v18, 0x6

    if-nez v20, :cond_9

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v17, 0x4

    goto :goto_3

    :cond_8
    move/from16 v17, v10

    :goto_3
    or-int v18, v18, v17

    :cond_9
    and-int/lit8 v10, v18, 0x13

    if-eq v10, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v10, v18, 0x1

    invoke-virtual {v15, v10, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v21

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v9, :cond_c

    :cond_b
    new-instance v3, Lwm2;

    const/16 v1, 0x1b

    invoke-direct {v3, v1}, Lwm2;-><init>(I)V

    iput-object v5, v3, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v3

    check-cast v23, Lad2;

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v9, :cond_e

    :cond_d
    new-instance v3, Liq0;

    const/16 v1, 0xd

    invoke-direct {v3, v1}, Liq0;-><init>(I)V

    iput-object v7, v3, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v24, v3

    check-cast v24, Lcd2;

    and-int/lit8 v1, v18, 0xe

    or-int/lit8 v45, v1, 0x30

    const v46, 0x30000180

    const v47, 0x12f3e2

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x40400000    # 3.0f

    const/16 v41, 0x0

    move-object/from16 v43, v0

    move/from16 v31, v8

    move/from16 v37, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v13

    move-object/from16 v20, v14

    move-object/from16 v44, v15

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_5

    :cond_f
    move-object/from16 v44, v15

    invoke-virtual/range {v44 .. v44}, Ltf2;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
