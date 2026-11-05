.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lad2;

.field public synthetic C:Ljava/util/List;

.field public synthetic D:Ljava/util/List;

.field public synthetic E:Ltp6;

.field public synthetic F:Lcd2;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic m:Z

.field public synthetic w:Lgo4;

.field public synthetic x:Lcd2;

.field public synthetic y:Lgo4;

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgp2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lgp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v7, v0, Lgp2;->m:Z

    iget-object v3, v0, Lgp2;->w:Lgo4;

    iget-object v4, v0, Lgp2;->x:Lcd2;

    iget-object v5, v0, Lgp2;->y:Lgo4;

    iget-object v6, v0, Lgp2;->z:Lsp6;

    iget-boolean v8, v0, Lgp2;->A:Z

    iget-object v9, v0, Lgp2;->B:Lad2;

    iget-object v10, v0, Lgp2;->C:Ljava/util/List;

    iget-object v11, v0, Lgp2;->D:Ljava/util/List;

    iget-object v12, v0, Lgp2;->E:Ltp6;

    iget-object v0, v0, Lgp2;->F:Lcd2;

    move-object/from16 v13, p1

    check-cast v13, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v15, 0x11

    move-object/from16 v16, v2

    const/16 v2, 0x10

    const/16 v17, 0x1

    if-eq v13, v2, :cond_0

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v13, v15, 0x1

    invoke-virtual {v14, v13, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lfj6;->b:F

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v13, Lip2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lip2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v7, v13, Lip2;->i:Z

    iput-object v3, v13, Lip2;->m:Lgo4;

    iput-object v4, v13, Lip2;->w:Lcd2;

    iput-object v5, v13, Lip2;->x:Lgo4;

    iput-object v6, v13, Lip2;->y:Lsp6;

    iput-boolean v8, v13, Lip2;->z:Z

    iput-object v9, v13, Lip2;->A:Lad2;

    iput-object v10, v13, Lip2;->B:Ljava/util/List;

    iput-object v11, v13, Lip2;->C:Ljava/util/List;

    iput-object v12, v13, Lip2;->D:Ltp6;

    iput-object v0, v13, Lip2;->E:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2d83dabb

    invoke-static {v0, v13, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x6006

    const/16 v13, 0x6c2

    const/4 v3, 0x1

    const/high16 v4, -0x3de00000    # -40.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v2

    move-object v11, v14

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v13}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    move-object v11, v14

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
