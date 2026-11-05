.class public final synthetic Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lmq7;

.field public synthetic B:Lrj4;

.field public synthetic C:Lrj4;

.field public synthetic D:Lrj4;

.field public synthetic E:Lrj4;

.field public synthetic F:Landroidx/compose/foundation/relocation/a;

.field public synthetic G:Landroidx/compose/foundation/text/selection/f;

.field public synthetic H:Z

.field public synthetic I:Lss7;

.field public synthetic J:Lv31;

.field public synthetic K:Lcd2;

.field public synthetic L:Ltw4;

.field public synthetic M:Lfe1;

.field public synthetic f:Ld27;

.field public synthetic i:Lmt3;

.field public synthetic m:I

.field public synthetic w:I

.field public synthetic x:Z

.field public synthetic y:Ll07;

.field public synthetic z:Lw07;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lt21;->f:Ld27;

    iget-object v2, v0, Lt21;->i:Lmt3;

    iget v3, v0, Lt21;->m:I

    iget v4, v0, Lt21;->w:I

    iget-boolean v5, v0, Lt21;->x:Z

    iget-object v6, v0, Lt21;->y:Ll07;

    iget-object v7, v0, Lt21;->z:Lw07;

    iget-object v8, v0, Lt21;->A:Lmq7;

    iget-object v9, v0, Lt21;->B:Lrj4;

    iget-object v10, v0, Lt21;->C:Lrj4;

    iget-object v11, v0, Lt21;->D:Lrj4;

    iget-object v12, v0, Lt21;->E:Lrj4;

    iget-object v13, v0, Lt21;->F:Landroidx/compose/foundation/relocation/a;

    iget-object v14, v0, Lt21;->G:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v15, v0, Lt21;->H:Z

    move/from16 v16, v5

    iget-object v5, v0, Lt21;->I:Lss7;

    move-object/from16 v17, v5

    iget-object v5, v0, Lt21;->J:Lv31;

    move-object/from16 v18, v5

    iget-object v5, v0, Lt21;->K:Lcd2;

    move-object/from16 v19, v5

    iget-object v5, v0, Lt21;->L:Ltw4;

    iget-object v0, v0, Lt21;->M:Lfe1;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v21, v5

    and-int/lit8 v5, v20, 0x3

    move/from16 v22, v15

    const/4 v15, 0x2

    move-object/from16 v23, v14

    const/4 v14, 0x1

    if-eq v5, v15, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v15, v20, 0x1

    invoke-virtual {v0, v15, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lmt3;->g:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltm1;

    iget v5, v5, Ltm1;->f:F

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ltm1;->c(FF)Z

    move-result v15

    if-eqz v15, :cond_1

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v15, v5

    :goto_1
    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v14, v5, v15}, Lbj6;->j(Lrj4;FF)Lrj4;

    move-result-object v5

    invoke-static {v3, v4}, Lg31;->L(II)V

    const/4 v14, 0x1

    if-ne v3, v14, :cond_2

    const v14, 0x7fffffff

    if-ne v4, v14, :cond_2

    goto :goto_2

    :cond_2
    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Lkn2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lkn2;->a:Ld27;

    iput v3, v14, Lkn2;->b:I

    iput v4, v14, Lkn2;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_4

    sget-object v3, Llw0;->a:Lgc;

    if-ne v14, v3, :cond_5

    :cond_4
    new-instance v14, Ld5;

    const/16 v3, 0x12

    invoke-direct {v14, v3}, Ld5;-><init>(I)V

    iput-object v2, v14, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lad2;

    iget-object v3, v6, Ll07;->f:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v16, v3

    move v15, v4

    iget-wide v3, v7, Lw07;->b:J

    sget v20, Lu17;->c:I

    const/16 v20, 0x20

    move-wide/from16 v24, v3

    shr-long v3, v24, v20

    long-to-int v3, v3

    move-object/from16 v26, v5

    iget-wide v4, v6, Ll07;->e:J

    move-wide/from16 v27, v4

    shr-long v4, v27, v20

    long-to-int v4, v4

    if-eq v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const-wide v29, 0xffffffffL

    and-long v3, v24, v29

    long-to-int v3, v3

    and-long v4, v27, v29

    long-to-int v4, v4

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static/range {v24 .. v25}, Lu17;->g(J)I

    move-result v3

    :goto_3
    iget-wide v4, v7, Lw07;->b:J

    iput-wide v4, v6, Ll07;->e:J

    iget-object v4, v7, Lw07;->a:Lih;

    invoke-static {v8, v4}, Ljh7;->a(Lmq7;Lih;)Lk77;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v8, 0x1

    if-ne v5, v8, :cond_8

    new-instance v5, Lgs2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lgs2;->a:Ll07;

    iput v3, v5, Lgs2;->b:I

    iput-object v4, v5, Lgs2;->c:Lk77;

    iput-object v14, v5, Lgs2;->d:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_8
    invoke-static {}, Lw61;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v5, Ltk7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Ltk7;->a:Ll07;

    iput v3, v5, Ltk7;->b:I

    iput-object v4, v5, Ltk7;->c:Lk77;

    iput-object v14, v5, Ltk7;->d:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    invoke-static/range {v26 .. v26}, Lo25;->a(Lrj4;)Lrj4;

    move-result-object v3

    invoke-static {v3}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v3

    invoke-interface {v3, v5}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    invoke-interface {v3, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    invoke-interface {v3, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    new-instance v4, Lt07;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lt07;->a:Ld27;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    invoke-static {v1, v13}, Lyi2;->y(Lrj4;Landroidx/compose/foundation/relocation/a;)Lrj4;

    move-result-object v1

    new-instance v3, Lu21;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lu21;-><init>(I)V

    move-object/from16 v4, v23

    iput-object v4, v3, Lu21;->x:Ljava/lang/Object;

    iput-object v2, v3, Lu21;->y:Ljava/lang/Object;

    move/from16 v2, v22

    iput-boolean v2, v3, Lu21;->m:Z

    move-object/from16 v2, v17

    iput-object v2, v3, Lu21;->z:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v3, Lu21;->A:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lu21;->i:Lcd2;

    iput-object v7, v3, Lu21;->B:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v3, Lu21;->C:Ljava/lang/Object;

    move-object/from16 v2, p0

    iput-object v2, v3, Lu21;->D:Ljava/lang/Object;

    iput-object v13, v3, Lu21;->E:Ljava/lang/Object;

    iput v15, v3, Lu21;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x54340ce8

    invoke-static {v2, v3, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->a(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_5
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
