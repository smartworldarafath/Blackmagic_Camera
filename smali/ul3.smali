.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lsp6;

.field public synthetic B:Z

.field public synthetic C:Lad2;

.field public synthetic D:Lgo4;

.field public synthetic E:Z

.field public synthetic F:Ljava/lang/String;

.field public synthetic G:Ldk6;

.field public synthetic H:Lcd2;

.field public synthetic I:Z

.field public synthetic J:Lcd2;

.field public synthetic K:Lgo4;

.field public synthetic L:Lgo4;

.field public synthetic M:Lsp6;

.field public synthetic N:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Lgo4;

.field public synthetic x:Lv31;

.field public synthetic y:Lad2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lul3;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget v4, v0, Lul3;->i:F

    iget-boolean v5, v0, Lul3;->m:Z

    iget-object v6, v0, Lul3;->w:Lgo4;

    iget-object v7, v0, Lul3;->x:Lv31;

    iget-object v8, v0, Lul3;->y:Lad2;

    iget-boolean v9, v0, Lul3;->z:Z

    iget-object v10, v0, Lul3;->A:Lsp6;

    iget-boolean v11, v0, Lul3;->B:Z

    iget-object v12, v0, Lul3;->C:Lad2;

    iget-object v13, v0, Lul3;->D:Lgo4;

    iget-boolean v14, v0, Lul3;->E:Z

    iget-object v15, v0, Lul3;->F:Ljava/lang/String;

    iget-object v1, v0, Lul3;->G:Ldk6;

    iget-object v3, v0, Lul3;->H:Lcd2;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lul3;->I:Z

    move/from16 v18, v1

    iget-object v1, v0, Lul3;->J:Lcd2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lul3;->K:Lgo4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lul3;->L:Lgo4;

    move-object/from16 v21, v1

    iget-object v1, v0, Lul3;->M:Lsp6;

    iget-object v0, v0, Lul3;->N:Lgo4;

    move-object/from16 v17, p1

    check-cast v17, Lv80;

    move-object/from16 v23, v0

    move-object/from16 v0, p2

    check-cast v0, Ltf2;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    and-int/lit8 v1, v22, 0x11

    move-object/from16 v24, v2

    const/16 v2, 0x10

    const/16 v25, 0x1

    if-eq v1, v2, :cond_0

    move/from16 v1, v25

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v0, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lfj6;->b:F

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v22, v17

    move-object/from16 v17, v3

    new-instance v3, Ltk3;

    invoke-direct/range {v3 .. v23}, Ltk3;-><init>(FZLgo4;Lv31;Lad2;ZLsp6;ZLad2;Lgo4;ZLjava/lang/String;Ldk6;Lcd2;ZLcd2;Lgo4;Lgo4;Lsp6;Lgo4;)V

    const v2, -0x2defc9d4

    invoke-static {v2, v3, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0xc00c06

    const/16 v13, 0x362

    move-object v11, v0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, -0x3dd99999    # -41.600002f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v0 .. v13}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    move-object v11, v0

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
