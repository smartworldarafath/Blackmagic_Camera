.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:Lgo4;

.field public synthetic w:Lgo4;

.field public synthetic x:Lcd2;

.field public synthetic y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic z:Lks1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lds1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lds1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Loj4;->a:Loj4;

    sget-object v4, Llw0;->a:Lgc;

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lds1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lds1;->m:Lgo4;

    iget-object v9, v0, Lds1;->w:Lgo4;

    iget-object v11, v0, Lds1;->x:Lcd2;

    iget-object v12, v0, Lds1;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v13, v0, Lds1;->z:Lks1;

    iget-boolean v0, v0, Lds1;->A:Z

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v6, v14, 0x3

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v14, v8

    invoke-virtual {v15, v14, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Lx4;

    const/16 v5, 0x13

    invoke-direct {v6, v5}, Lx4;-><init>(I)V

    iput-object v1, v6, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lad2;

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lx4;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Lx4;-><init>(I)V

    iput-object v9, v5, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lad2;

    invoke-virtual {v15, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    new-instance v9, Lmr1;

    invoke-direct {v9, v7}, Lmr1;-><init>(I)V

    iput-object v11, v9, Lmr1;->i:Lcd2;

    iput-object v12, v9, Lmr1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lad2;

    new-instance v1, Les1;

    invoke-direct {v1, v8}, Les1;-><init>(I)V

    iput-object v10, v1, Les1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v12, v1, Les1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v13, v1, Les1;->w:Lks1;

    iput-boolean v0, v1, Les1;->x:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x6b5ed027

    invoke-static {v0, v1, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/high16 v16, 0x30000

    move-object v12, v5

    move-object v11, v6

    move-object v13, v9

    move-object v9, v3

    invoke-static/range {v9 .. v16}, Lbg5;->e(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lds1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, v0, Lds1;->m:Lgo4;

    iget-object v9, v0, Lds1;->w:Lgo4;

    iget-object v10, v0, Lds1;->x:Lcd2;

    iget-object v11, v0, Lds1;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v12, v0, Lds1;->z:Lks1;

    iget-boolean v0, v0, Lds1;->A:Z

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x3

    if-eq v15, v7, :cond_8

    move v7, v8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v14, v8

    invoke-virtual {v13, v14, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v3, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, Lx4;

    const/16 v5, 0x11

    invoke-direct {v7, v5}, Lx4;-><init>(I)V

    iput-object v6, v7, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v7

    check-cast v5, Lad2;

    invoke-virtual {v13, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v4, :cond_c

    :cond_b
    new-instance v7, Lx4;

    const/16 v6, 0x12

    invoke-direct {v7, v6}, Lx4;-><init>(I)V

    iput-object v9, v7, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v7

    check-cast v6, Lad2;

    invoke-virtual {v13, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v4, :cond_e

    :cond_d
    new-instance v9, Lmr1;

    invoke-direct {v9, v8}, Lmr1;-><init>(I)V

    iput-object v10, v9, Lmr1;->i:Lcd2;

    iput-object v11, v9, Lmr1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v9

    check-cast v7, Lad2;

    new-instance v4, Les1;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Les1;-><init>(I)V

    iput-object v1, v4, Les1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v11, v4, Les1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v12, v4, Les1;->w:Lks1;

    iput-boolean v0, v4, Les1;->x:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3344fb13    # -9.8051944E7f

    invoke-static {v0, v4, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v10, 0x30000

    move-object v4, v1

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Lbg5;->e(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_f
    move-object v9, v13

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
