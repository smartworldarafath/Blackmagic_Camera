.class public final synthetic Lru5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public synthetic B:Lad2;

.field public synthetic C:Lqd2;

.field public synthetic D:Lsp6;

.field public synthetic E:Lad2;

.field public synthetic F:Lad2;

.field public synthetic G:Ljava/lang/Integer;

.field public synthetic H:Z

.field public synthetic I:Ltp6;

.field public synthetic f:Z

.field public synthetic i:Llq5;

.field public synthetic m:F

.field public synthetic w:Ltp6;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru5;->f:Z

    iget-object v3, v0, Lru5;->i:Llq5;

    iget v7, v0, Lru5;->m:F

    iget-object v8, v0, Lru5;->w:Ltp6;

    iget-boolean v9, v0, Lru5;->x:Z

    iget-boolean v10, v0, Lru5;->y:Z

    iget-boolean v11, v0, Lru5;->z:Z

    iget-object v12, v0, Lru5;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iget-object v13, v0, Lru5;->B:Lad2;

    iget-object v14, v0, Lru5;->C:Lqd2;

    iget-object v2, v0, Lru5;->D:Lsp6;

    iget-object v4, v0, Lru5;->E:Lad2;

    iget-object v5, v0, Lru5;->F:Lad2;

    iget-object v6, v0, Lru5;->G:Ljava/lang/Integer;

    iget-boolean v15, v0, Lru5;->H:Z

    iget-object v0, v0, Lru5;->I:Ltp6;

    move/from16 v16, v1

    move-object/from16 v1, p1

    check-cast v1, Ly80;

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v18, v18, v19

    :cond_1
    move-object/from16 v19, v3

    and-int/lit8 v3, v18, 0x13

    move-object/from16 v20, v4

    const/16 v4, 0x12

    move/from16 v21, v15

    const/4 v15, 0x1

    if-eq v3, v4, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v2, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ly80;->c()F

    move-result v3

    invoke-virtual {v1}, Ly80;->b()F

    move-result v4

    invoke-static {v3, v4}, Lj31;->d(FF)J

    move-result-wide v3

    move-wide/from16 p1, v3

    sget-object v4, Loj4;->a:Loj4;

    if-nez v16, :cond_3

    const v3, -0x6586e2f9

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    sget-object v3, Lr8;->y:Lm00;

    invoke-virtual {v1, v4, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    move-object/from16 v3, v20

    const/16 v20, 0x180

    move/from16 v16, v21

    const v21, 0xf000

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v22, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v23

    move-object/from16 v0, v25

    move-wide/from16 v5, p1

    move-object/from16 v23, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    move-object v2, v1

    const/4 v1, 0x0

    invoke-static/range {v2 .. v21}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->b(Lrj4;Llq5;ZJFLtp6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lad2;Lqd2;Ltp6;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v22, v0

    move-object v0, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v24, v17

    move-object/from16 v3, v19

    move-object/from16 v23, v20

    move/from16 v28, v21

    const/4 v1, 0x0

    const v4, -0x657d0ea5

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Llw0;->a:Lgc;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lwl0;

    const/16 v4, 0x1a

    invoke-direct {v5, v4}, Lwl0;-><init>(I)V

    iput-object v1, v5, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcd2;

    invoke-static {v0, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v17

    new-instance v0, Ljr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljr2;-><init>(I)V

    move-object/from16 v1, v23

    iput-object v1, v0, Ljr2;->m:Ljava/lang/Object;

    move-object/from16 v1, v26

    iput-object v1, v0, Ljr2;->w:Ljava/lang/Object;

    iput-object v3, v0, Ljr2;->x:Ljava/lang/Object;

    move-object/from16 v1, v27

    iput-object v1, v0, Ljr2;->y:Ljava/lang/Object;

    move/from16 v1, v28

    iput-boolean v1, v0, Ljr2;->i:Z

    move-object/from16 v1, v22

    iput-object v1, v0, Ljr2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x4da00411    # 3.3557763E8f

    invoke-static {v1, v0, v2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v21, 0xc00

    const/16 v22, 0x6

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
