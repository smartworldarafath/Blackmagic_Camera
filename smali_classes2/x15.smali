.class public final Lx15;
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

.field public synthetic G:Lbf6;

.field public synthetic f:Lrj4;

.field public synthetic i:Luz6;

.field public synthetic m:Lw07;

.field public synthetic w:Lcd2;

.field public synthetic x:Z

.field public synthetic y:Ld27;

.field public synthetic z:Lxf3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx15;->f:Lrj4;

    const v2, -0x71515713

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-virtual {v15, v5}, Ltf2;->p(Z)V

    sget-object v2, Loj4;->a:Loj4;

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    const v2, 0x7f120106

    invoke-static {v2, v15}, Ll25;->i(ILtf2;)Ljava/lang/String;

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v2, v3}, Lbj6;->a(Lrj4;FF)Lrj4;

    move-result-object v2

    new-instance v13, Lkm6;

    iget-object v1, v0, Lx15;->i:Luz6;

    iget-wide v3, v1, Luz6;->i:J

    invoke-direct {v13, v3, v4}, Lkm6;-><init>(J)V

    iget-object v3, v0, Lx15;->m:Lw07;

    iget-object v4, v0, Lx15;->w:Lcd2;

    iget-boolean v5, v0, Lx15;->x:Z

    move-object v6, v4

    iget-object v4, v0, Lx15;->y:Ld27;

    iget-object v7, v0, Lx15;->z:Lxf3;

    move-object v8, v6

    iget-object v6, v0, Lx15;->A:Luf3;

    move-object v9, v7

    iget-boolean v7, v0, Lx15;->B:Z

    move-object v10, v8

    iget v8, v0, Lx15;->C:I

    move-object v11, v9

    iget v9, v0, Lx15;->D:I

    move-object v12, v10

    iget-object v10, v0, Lx15;->E:Lmq7;

    move-object v14, v12

    iget-object v12, v0, Lx15;->F:Ljn4;

    move-object/from16 p1, v2

    new-instance v2, Lw15;

    iget-object v0, v0, Lx15;->G:Lbf6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lw15;->f:Lw07;

    iput-boolean v5, v2, Lw15;->i:Z

    iput-boolean v7, v2, Lw15;->m:Z

    iput-object v10, v2, Lw15;->w:Lmq7;

    iput-object v12, v2, Lw15;->x:Ljn4;

    iput-object v1, v2, Lw15;->y:Luz6;

    iput-object v0, v2, Lw15;->z:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x2834ae32

    invoke-static {v0, v2, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x1000

    move-object v1, v14

    move-object v14, v0

    move-object v0, v3

    move v3, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v17}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
