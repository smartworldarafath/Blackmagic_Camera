.class public final synthetic Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lkq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp6;Lad2;Ljava/lang/Float;Lcd2;ZI)V
    .locals 0

    const/4 p6, 0x7

    iput p6, p0, Lkq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkq0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lkq0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lkq0;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lkq0;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lkq0;->f:I

    sget-object v2, Llw0;->a:Lgc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkq0;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltp6;

    iget-object v1, v0, Lkq0;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-object v1, v0, Lkq0;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Float;

    iget-object v1, v0, Lkq0;->x:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcd2;

    iget-boolean v11, v0, Lkq0;->i:Z

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/w;->h(Ltp6;Lad2;Ljava/lang/Float;Lcd2;ZLtf2;I)V

    return-object v6

    :pswitch_0
    iget-boolean v14, v0, Lkq0;->i:Z

    iget-object v1, v0, Lkq0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v7, v0, Lkq0;->w:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lkq0;->x:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v0, v0, Lkq0;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v3, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    and-int/2addr v10, v5

    invoke-virtual {v9, v10, v11}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->c0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1

    if-ne v10, v2, :cond_2

    :cond_1
    new-instance v10, Ldr5;

    invoke-direct {v10, v4}, Ldr5;-><init>(I)V

    iput-object v1, v10, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v10

    check-cast v19, Lad2;

    const v21, 0xc00030

    const/16 v22, 0x3c

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v22}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v4, v20

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->e0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v8, Ldr5;

    invoke-direct {v8, v5}, Ldr5;-><init>(I)V

    iput-object v1, v8, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v8

    check-cast v19, Lad2;

    const/16 v21, 0x30

    const/16 v22, 0xbc

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v22}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->f0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Ldr5;

    invoke-direct {v5, v3}, Ldr5;-><init>(I)V

    iput-object v1, v5, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v5

    check-cast v19, Lad2;

    const v21, 0xc00030

    const/16 v22, 0x3c

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v22}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Ltf2;->U()V

    :goto_1
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lkq0;->m:Ljava/lang/Object;

    check-cast v1, Lwq0;

    iget-boolean v11, v0, Lkq0;->i:Z

    iget-object v2, v0, Lkq0;->y:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lad2;

    iget-object v2, v0, Lkq0;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkq0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    and-int/2addr v7, v5

    invoke-virtual {v13, v7, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lwq0;->j:Lvq0;

    if-nez v3, :cond_9

    const v3, -0x17208439

    invoke-virtual {v13, v3}, Ltf2;->a0(I)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const v7, -0x17208438

    invoke-virtual {v13, v7}, Ltf2;->a0(I)V

    new-instance v7, Lnc4;

    invoke-direct {v7, v4}, Lnc4;-><init>(I)V

    iput-object v2, v7, Lnc4;->i:Ljava/lang/String;

    iput-object v3, v7, Lnc4;->m:Lvq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x3e16aea6

    invoke-static {v8, v7, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v7, Lnc4;

    invoke-direct {v7, v5}, Lnc4;-><init>(I)V

    iput-object v0, v7, Lnc4;->i:Ljava/lang/String;

    iput-object v3, v7, Lnc4;->m:Lvq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x18988f7b

    invoke-static {v3, v7, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v3, Loc4;

    invoke-direct {v3, v4}, Loc4;-><init>(I)V

    iput-object v1, v3, Loc4;->i:Lwq0;

    iput-boolean v11, v3, Loc4;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x144b034c

    invoke-static {v7, v3, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v14, 0xdb0

    const/4 v15, 0x1

    const/4 v7, 0x0

    invoke-static/range {v7 .. v15}, Lwi2;->k(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsd2;ZLad2;Ltf2;II)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    move-object v3, v6

    :goto_3
    if-nez v3, :cond_a

    const v3, -0x171a5a5e

    invoke-virtual {v13, v3}, Ltf2;->a0(I)V

    new-instance v3, Loc4;

    invoke-direct {v3, v5}, Loc4;-><init>(I)V

    iput-object v1, v3, Loc4;->i:Lwq0;

    iput-boolean v11, v3, Loc4;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x79bdaf07

    invoke-static {v1, v3, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v14, 0xc00

    const/4 v15, 0x1

    const/4 v7, 0x0

    move-object v9, v0

    move-object v8, v2

    invoke-static/range {v7 .. v15}, Lwi2;->m(Lrj4;Ljava/lang/String;Ljava/lang/String;Lsd2;ZLad2;Ltf2;II)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_a
    const v0, -0x9010dd1

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_4
    return-object v6

    :pswitch_2
    iget-object v1, v0, Lkq0;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltp6;

    iget-object v1, v0, Lkq0;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-boolean v9, v0, Lkq0;->i:Z

    iget-object v1, v0, Lkq0;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lkq0;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcd2;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30181

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lzg7;->h(Ltp6;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    return-object v6

    :pswitch_3
    iget-object v1, v0, Lkq0;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ldk6;

    iget-object v1, v0, Lkq0;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lkq0;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget-object v1, v0, Lkq0;->x:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lad2;

    iget-boolean v11, v0, Lkq0;->i:Z

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/m;->e(Ldk6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;ZLtf2;I)V

    return-object v6

    :pswitch_4
    iget-object v1, v0, Lkq0;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget-object v1, v0, Lkq0;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ld27;

    iget-object v1, v0, Lkq0;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-boolean v10, v0, Lkq0;->i:Z

    iget-object v0, v0, Lkq0;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrj4;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x201

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Lad2;Ld27;Lcom/blackmagicdesign/android/settings/ui/a;ZLrj4;Ltf2;I)V

    return-object v6

    :pswitch_5
    iget-object v1, v0, Lkq0;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lba5;

    iget-object v1, v0, Lkq0;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrj4;

    iget-object v1, v0, Lkq0;->x:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lgc;

    iget-boolean v10, v0, Lkq0;->i:Z

    iget-object v0, v0, Lkq0;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/internal/a;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x36d81

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lmv;->d(Lba5;Lrj4;Lgc;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v6

    :pswitch_6
    iget-boolean v1, v0, Lkq0;->i:Z

    iget-object v7, v0, Lkq0;->m:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lg82;

    iget-object v7, v0, Lkq0;->w:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v8, v0, Lkq0;->x:Ljava/lang/Object;

    check-cast v8, Llq0;

    iget-object v0, v0, Lkq0;->y:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v3, :cond_c

    move v11, v5

    goto :goto_5

    :cond_c
    move v11, v4

    :goto_5
    and-int/2addr v9, v5

    invoke-virtual {v13, v9, v11}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Ln27;->b:Lcy0;

    invoke-virtual {v13, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrs7;

    iget-object v9, v9, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v5, :cond_d

    if-eq v9, v3, :cond_d

    move v3, v4

    goto :goto_6

    :cond_d
    move v3, v5

    :goto_6
    const v9, 0x7f0f0001

    invoke-static {v9, v4, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v11

    const/high16 v9, 0x437a0000    # 250.0f

    const/16 v12, 0xb

    sget-object v14, Loj4;->a:Loj4;

    const/4 v15, 0x0

    invoke-static {v14, v15, v15, v9, v12}, Lbj6;->v(Lrj4;FFFI)Lrj4;

    move-result-object v9

    if-eqz v1, :cond_e

    const/high16 v12, -0x3e600000    # -20.0f

    goto :goto_7

    :cond_e
    move v12, v15

    :goto_7
    invoke-static {v9, v15, v12, v5}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v9

    const/16 v19, 0x38

    const/16 v20, 0x78

    const-string v12, ""

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v23

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v13, v18

    if-nez v1, :cond_10

    const v1, -0x1424da7a

    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    if-eqz v3, :cond_f

    const/high16 v1, 0x42840000    # 66.0f

    goto :goto_8

    :cond_f
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_8
    invoke-static {v9, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v13, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_10
    const v1, -0x14236316

    invoke-virtual {v13, v1}, Ltf2;->a0(I)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    :goto_9
    if-eqz v3, :cond_11

    const/high16 v1, 0x43820000    # 260.0f

    goto :goto_a

    :cond_11
    const/high16 v1, 0x43960000    # 300.0f

    :goto_a
    invoke-static {v9, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v13, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v4, Lue;

    const/16 v3, 0x8

    invoke-direct {v4, v3}, Lue;-><init>(I)V

    iput-object v7, v4, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v4

    check-cast v11, Lcd2;

    invoke-virtual {v13, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v2, :cond_15

    :cond_14
    new-instance v4, Lhq0;

    invoke-direct {v4, v5}, Lhq0;-><init>(I)V

    iput-object v8, v4, Lhq0;->i:Llq0;

    iput-object v0, v4, Lhq0;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v4

    check-cast v12, Lad2;

    const/16 v14, 0x180

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->c(Lrj4;Llq0;Lg82;Lcd2;Lad2;Ltf2;I)V

    goto :goto_b

    :cond_16
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
