.class public final synthetic Luj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lsp6;

.field public synthetic B:Ljava/util/List;

.field public synthetic C:Ljava/util/List;

.field public synthetic D:Ltp6;

.field public synthetic E:Lcd2;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lad2;

.field public synthetic x:Lgo4;

.field public synthetic y:Lcd2;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Luj7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v7, v0, Luj7;->i:Z

    iget-boolean v4, v0, Luj7;->m:Z

    iget-object v5, v0, Luj7;->w:Lad2;

    iget-object v6, v0, Luj7;->x:Lgo4;

    move v10, v7

    iget-object v7, v0, Luj7;->y:Lcd2;

    iget-object v8, v0, Luj7;->z:Lgo4;

    iget-object v9, v0, Luj7;->A:Lsp6;

    iget-object v11, v0, Luj7;->B:Ljava/util/List;

    iget-object v12, v0, Luj7;->C:Ljava/util/List;

    iget-object v13, v0, Luj7;->D:Ltp6;

    iget-object v14, v0, Luj7;->E:Lcd2;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v15, 0x10

    const/16 v16, 0x1

    if-eq v0, v15, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lfj6;->b:F

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    new-instance v3, Lwj7;

    invoke-direct/range {v3 .. v14}, Lwj7;-><init>(ZLad2;Lgo4;Lcd2;Lgo4;Lsp6;ZLjava/util/List;Ljava/util/List;Ltp6;Lcd2;)V

    const v4, 0x672ef29d

    invoke-static {v4, v3, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v12, 0xc06

    const/16 v13, 0x362

    move-object v11, v1

    const/4 v1, 0x0

    move v7, v10

    move-object v10, v3

    const/4 v3, 0x1

    const v4, -0x3dd99999    # -41.600002f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    move-object v11, v1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
