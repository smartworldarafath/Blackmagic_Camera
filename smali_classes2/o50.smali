.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Luf3;

.field public synthetic B:Z

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic E:Lmq7;

.field public synthetic F:Ljn4;

.field public synthetic G:Lqd2;

.field public synthetic H:Lqd2;

.field public synthetic I:Lbf6;

.field public synthetic f:Lrj4;

.field public synthetic i:Luz6;

.field public synthetic m:Lw07;

.field public synthetic w:Lcd2;

.field public synthetic x:Z

.field public synthetic y:Ld27;

.field public synthetic z:Lxf3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lo50;->f:Lrj4;

    iget-object v2, v0, Lo50;->i:Luz6;

    iget-object v3, v0, Lo50;->m:Lw07;

    iget-object v4, v0, Lo50;->w:Lcd2;

    iget-boolean v6, v0, Lo50;->x:Z

    iget-object v7, v0, Lo50;->y:Ld27;

    iget-object v8, v0, Lo50;->z:Lxf3;

    iget-object v9, v0, Lo50;->A:Luf3;

    iget-boolean v10, v0, Lo50;->B:Z

    iget v11, v0, Lo50;->C:I

    iget v12, v0, Lo50;->D:I

    iget-object v13, v0, Lo50;->E:Lmq7;

    iget-object v15, v0, Lo50;->F:Ljn4;

    iget-object v5, v0, Lo50;->G:Lqd2;

    iget-object v14, v0, Lo50;->H:Lqd2;

    iget-object v0, v0, Lo50;->I:Lbf6;

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v18, v7

    and-int/lit8 v7, v17, 0x3

    move-object/from16 v19, v8

    const/4 v8, 0x2

    const/16 v20, 0x1

    if-eq v7, v8, :cond_0

    move/from16 v7, v20

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v4, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const/high16 v7, 0x438c0000    # 280.0f

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v1, v7, v8}, Lbj6;->a(Lrj4;FF)Lrj4;

    move-result-object v1

    new-instance v7, Lkm6;

    move-object/from16 v17, v9

    iget-wide v8, v2, Luz6;->i:J

    invoke-direct {v7, v8, v9}, Lkm6;-><init>(J)V

    new-instance v8, Lp50;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lp50;->f:Lw07;

    iput-boolean v6, v8, Lp50;->i:Z

    iput-boolean v10, v8, Lp50;->m:Z

    iput-object v13, v8, Lp50;->w:Lmq7;

    iput-object v15, v8, Lp50;->x:Ljn4;

    iput-object v5, v8, Lp50;->y:Lqd2;

    iput-object v14, v8, Lp50;->z:Lqd2;

    iput-object v2, v8, Lp50;->A:Luz6;

    iput-object v0, v8, Lp50;->B:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4ac9b444    # 6609442.0f

    invoke-static {v0, v8, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v8, v19

    const/16 v19, 0x0

    const/16 v20, 0x1000

    const/4 v14, 0x0

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v9, v17

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v20}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
