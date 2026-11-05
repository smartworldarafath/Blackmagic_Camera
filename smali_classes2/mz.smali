.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Luf3;

.field public synthetic C:Z

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic H:Lrd2;

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Lw07;

.field public synthetic m:Lcd2;

.field public synthetic w:Lrj4;

.field public synthetic x:Z

.field public synthetic y:Ld27;

.field public synthetic z:Lmq7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lmz;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lmz;->i:Lw07;

    iget-object v4, v0, Lmz;->m:Lcd2;

    iget-object v5, v0, Lmz;->w:Lrj4;

    iget-object v6, v0, Lmz;->y:Ld27;

    iget-object v7, v0, Lmz;->z:Lmq7;

    iget-object v1, v0, Lmz;->H:Lrd2;

    move-object v8, v1

    check-cast v8, Lcd2;

    iget-object v1, v0, Lmz;->I:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljn4;

    iget-object v1, v0, Lmz;->J:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkm6;

    iget-boolean v11, v0, Lmz;->x:Z

    iget v12, v0, Lmz;->D:I

    iget v13, v0, Lmz;->E:I

    iget-object v1, v0, Lmz;->A:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lsx2;

    iget-object v15, v0, Lmz;->B:Luf3;

    iget-boolean v1, v0, Lmz;->C:Z

    move/from16 v16, v1

    iget-object v1, v0, Lmz;->K:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/internal/a;

    iget v1, v0, Lmz;->F:I

    iget v0, v0, Lmz;->G:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v19

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v20

    invoke-static/range {v3 .. v20}, Landroidx/compose/foundation/text/d;->a(Lw07;Lcd2;Lrj4;Ld27;Lmq7;Lcd2;Ljn4;Lkm6;ZIILsx2;Luf3;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lmz;->i:Lw07;

    iget-object v3, v0, Lmz;->m:Lcd2;

    iget-object v4, v0, Lmz;->w:Lrj4;

    iget-boolean v5, v0, Lmz;->x:Z

    iget-object v6, v0, Lmz;->y:Ld27;

    iget-object v7, v0, Lmz;->H:Lrd2;

    move-object/from16 v26, v7

    check-cast v26, Lqd2;

    iget-object v7, v0, Lmz;->I:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Lqd2;

    iget-object v7, v0, Lmz;->z:Lmq7;

    iget-object v8, v0, Lmz;->A:Ljava/lang/Object;

    move-object/from16 v29, v8

    check-cast v29, Lxf3;

    iget-object v8, v0, Lmz;->B:Luf3;

    iget-boolean v9, v0, Lmz;->C:Z

    iget v10, v0, Lmz;->D:I

    iget v11, v0, Lmz;->E:I

    iget-object v12, v0, Lmz;->J:Ljava/lang/Object;

    move-object/from16 v34, v12

    check-cast v34, Lbf6;

    iget-object v12, v0, Lmz;->K:Ljava/lang/Object;

    move-object/from16 v35, v12

    check-cast v35, Luz6;

    iget v12, v0, Lmz;->F:I

    iget v0, v0, Lmz;->G:I

    move-object/from16 v36, p1

    check-cast v36, Ltf2;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lbb6;->N(I)I

    move-result v37

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v38

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v11

    invoke-static/range {v21 .. v38}, Lmv;->a(Lw07;Lcd2;Lrj4;ZLd27;Lqd2;Lqd2;Lmq7;Lxf3;Luf3;ZIILbf6;Luz6;Ltf2;II)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lmz;->i:Lw07;

    iget-object v3, v0, Lmz;->m:Lcd2;

    iget-object v4, v0, Lmz;->w:Lrj4;

    iget-boolean v5, v0, Lmz;->x:Z

    iget-object v6, v0, Lmz;->y:Ld27;

    iget-object v7, v0, Lmz;->A:Ljava/lang/Object;

    move-object/from16 v44, v7

    check-cast v44, Lxf3;

    iget-object v7, v0, Lmz;->B:Luf3;

    iget-boolean v8, v0, Lmz;->C:Z

    iget v9, v0, Lmz;->D:I

    iget v10, v0, Lmz;->E:I

    iget-object v11, v0, Lmz;->z:Lmq7;

    iget-object v12, v0, Lmz;->H:Lrd2;

    move-object/from16 v50, v12

    check-cast v50, Lcd2;

    iget-object v12, v0, Lmz;->I:Ljava/lang/Object;

    move-object/from16 v51, v12

    check-cast v51, Ljn4;

    iget-object v12, v0, Lmz;->J:Ljava/lang/Object;

    move-object/from16 v52, v12

    check-cast v52, Lkm6;

    iget-object v12, v0, Lmz;->K:Ljava/lang/Object;

    move-object/from16 v53, v12

    check-cast v53, Landroidx/compose/runtime/internal/a;

    iget v12, v0, Lmz;->F:I

    iget v0, v0, Lmz;->G:I

    move-object/from16 v54, p1

    check-cast v54, Ltf2;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lbb6;->N(I)I

    move-result v55

    move/from16 v56, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    move/from16 v48, v10

    move-object/from16 v49, v11

    invoke-static/range {v39 .. v56}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
