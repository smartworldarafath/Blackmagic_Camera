.class public final synthetic Lts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lv31;

.field public synthetic B:Lcd2;

.field public synthetic C:Ljava/lang/String;

.field public synthetic D:Z

.field public synthetic E:Ldk6;

.field public synthetic F:Lad2;

.field public synthetic G:Lcd2;

.field public synthetic H:Lgo4;

.field public synthetic I:Lsp6;

.field public synthetic J:Lgo4;

.field public synthetic K:Lgo4;

.field public synthetic L:Lgo4;

.field public synthetic M:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:F

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lts2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lts2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v3, v0, Lts2;->m:Z

    iget-boolean v4, v0, Lts2;->w:Z

    iget-boolean v5, v0, Lts2;->x:Z

    iget v6, v0, Lts2;->y:F

    iget-object v7, v0, Lts2;->z:Lad2;

    iget-object v8, v0, Lts2;->A:Lv31;

    iget-object v9, v0, Lts2;->B:Lcd2;

    iget-object v10, v0, Lts2;->C:Ljava/lang/String;

    iget-boolean v11, v0, Lts2;->D:Z

    iget-object v12, v0, Lts2;->E:Ldk6;

    iget-object v13, v0, Lts2;->F:Lad2;

    iget-object v14, v0, Lts2;->G:Lcd2;

    iget-object v15, v0, Lts2;->H:Lgo4;

    move-object/from16 v16, v2

    iget-object v2, v0, Lts2;->I:Lsp6;

    move-object/from16 v17, v2

    iget-object v2, v0, Lts2;->J:Lgo4;

    move-object/from16 v18, v2

    iget-object v2, v0, Lts2;->K:Lgo4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lts2;->L:Lgo4;

    iget-object v0, v0, Lts2;->M:Lgo4;

    move-object/from16 v20, p1

    check-cast v20, Lv80;

    move-object/from16 p0, v0

    move-object/from16 v0, p2

    check-cast v0, Ltf2;

    move-object/from16 v21, p3

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    and-int/lit8 v2, v21, 0x11

    move-object/from16 v22, v15

    const/16 v15, 0x10

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x1

    if-eq v2, v15, :cond_0

    move/from16 v2, v24

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    and-int/lit8 v15, v21, 0x1

    invoke-virtual {v0, v15, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lfj6;->b:F

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, v15, :cond_1

    move/from16 v21, v24

    goto :goto_1

    :cond_1
    move/from16 v21, v14

    :goto_1
    if-eq v1, v15, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v24, v14

    :goto_2
    new-instance v15, Lat2;

    invoke-direct {v15, v14}, Lat2;-><init>(I)V

    iput-object v1, v15, Lat2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v3, v15, Lat2;->m:Z

    iput-boolean v4, v15, Lat2;->w:Z

    iput-boolean v5, v15, Lat2;->x:Z

    iput v6, v15, Lat2;->y:F

    iput-object v7, v15, Lat2;->z:Lad2;

    iput-object v8, v15, Lat2;->A:Lv31;

    iput-object v9, v15, Lat2;->B:Lcd2;

    iput-object v10, v15, Lat2;->C:Ljava/lang/String;

    iput-boolean v11, v15, Lat2;->D:Z

    iput-object v12, v15, Lat2;->E:Ldk6;

    iput-object v13, v15, Lat2;->F:Lad2;

    move-object/from16 v3, v23

    iput-object v3, v15, Lat2;->G:Lcd2;

    move-object/from16 v3, v22

    iput-object v3, v15, Lat2;->H:Lgo4;

    move-object/from16 v3, v17

    iput-object v3, v15, Lat2;->I:Lsp6;

    move-object/from16 v3, v18

    iput-object v3, v15, Lat2;->J:Lgo4;

    move-object/from16 v3, v19

    iput-object v3, v15, Lat2;->K:Lgo4;

    move-object/from16 v3, v20

    iput-object v3, v15, Lat2;->L:Lgo4;

    move-object/from16 v3, p0

    iput-object v3, v15, Lat2;->M:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x3032f699

    invoke-static {v3, v15, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x6000006

    const/16 v13, 0x642

    const/high16 v4, -0x3de00000    # -40.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move-object v0, v2

    move-object/from16 v2, v16

    move/from16 v3, v21

    move/from16 v6, v24

    invoke-static/range {v0 .. v13}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move-object v11, v0

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
