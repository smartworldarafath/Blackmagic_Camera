.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lad2;

.field public final synthetic C:Lgo4;

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ldk6;

.field public final synthetic G:Lcd2;

.field public final synthetic H:Z

.field public final synthetic I:Lcd2;

.field public final synthetic J:Lsp6;

.field public final synthetic K:Lsp6;

.field public final synthetic L:Lsp6;

.field public final synthetic M:Lsp6;

.field public final synthetic f:F

.field public final synthetic i:Z

.field public final synthetic m:Lsp6;

.field public final synthetic w:Lv31;

.field public final synthetic x:Lad2;

.field public final synthetic y:Z

.field public final synthetic z:Lsp6;


# direct methods
.method public synthetic constructor <init>(FZLgo4;Lv31;Lad2;ZLsp6;ZLad2;Lgo4;ZLjava/lang/String;Ldk6;Lcd2;ZLcd2;Lgo4;Lgo4;Lsp6;Lgo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk3;->f:F

    iput-boolean p2, p0, Ltk3;->i:Z

    iput-object p3, p0, Ltk3;->m:Lsp6;

    iput-object p4, p0, Ltk3;->w:Lv31;

    iput-object p5, p0, Ltk3;->x:Lad2;

    iput-boolean p6, p0, Ltk3;->y:Z

    iput-object p7, p0, Ltk3;->z:Lsp6;

    iput-boolean p8, p0, Ltk3;->A:Z

    iput-object p9, p0, Ltk3;->B:Lad2;

    iput-object p10, p0, Ltk3;->C:Lgo4;

    iput-boolean p11, p0, Ltk3;->D:Z

    iput-object p12, p0, Ltk3;->E:Ljava/lang/String;

    iput-object p13, p0, Ltk3;->F:Ldk6;

    iput-object p14, p0, Ltk3;->G:Lcd2;

    iput-boolean p15, p0, Ltk3;->H:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ltk3;->I:Lcd2;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltk3;->J:Lsp6;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltk3;->K:Lsp6;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltk3;->L:Lsp6;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltk3;->M:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v13, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lb80;->d:Lvm;

    sget-object v6, Lr8;->G:Lk00;

    invoke-static {v3, v6, v13, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v6, v13, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v13, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v8, v13, Ltf2;->S:Z

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_1

    invoke-virtual {v13, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_1
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    const v11, 0x4019999a    # 2.4f

    invoke-static {v11, v10, v4}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    move v11, v4

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v12, Lvk3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget v14, v0, Ltk3;->f:F

    iput v14, v12, Lvk3;->f:F

    iget-boolean v14, v0, Ltk3;->i:Z

    iput-boolean v14, v12, Lvk3;->i:Z

    iget-object v14, v0, Ltk3;->m:Lsp6;

    iput-object v14, v12, Lvk3;->m:Lsp6;

    iget-object v14, v0, Ltk3;->w:Lv31;

    iput-object v14, v12, Lvk3;->w:Lv31;

    iget-object v15, v0, Ltk3;->x:Lad2;

    iput-object v15, v12, Lvk3;->x:Lad2;

    iget-boolean v15, v0, Ltk3;->y:Z

    iput-boolean v15, v12, Lvk3;->y:Z

    iget-object v15, v0, Ltk3;->z:Lsp6;

    iput-object v15, v12, Lvk3;->z:Lsp6;

    iget-boolean v15, v0, Ltk3;->A:Z

    iput-boolean v15, v12, Lvk3;->A:Z

    iget-object v15, v0, Ltk3;->B:Lad2;

    iput-object v15, v12, Lvk3;->B:Lad2;

    iget-object v15, v0, Ltk3;->C:Lgo4;

    iput-object v15, v12, Lvk3;->C:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x28a59805

    invoke-static {v5, v12, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v5, v14

    const v14, 0x300001b6

    move-object/from16 v16, v15

    const/16 v15, 0x1f8

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v2

    move-object v2, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v29, v16

    move-object/from16 v25, v17

    move-object/from16 v28, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v30, v22

    move-object/from16 v0, v23

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v0, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->b:Lum;

    sget-object v5, Lr8;->D:Ll00;

    const/4 v11, 0x0

    invoke-static {v3, v5, v13, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v5, v13, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v13, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v7, v13, Ltf2;->S:Z

    if-eqz v7, :cond_2

    move-object/from16 v7, v30

    invoke-virtual {v13, v7}, Ltf2;->k(Lad2;)V

    :goto_2
    move-object/from16 v7, v21

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Ltf2;->o0()V

    goto :goto_2

    :goto_3
    invoke-static {v7, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-static {v3, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-static {v5, v13, v3, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v3, v27

    invoke-static {v3, v13, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v3, p0

    iget-boolean v5, v3, Ltk3;->D:Z

    if-eqz v5, :cond_3

    const/16 v6, 0xf

    :goto_4
    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v6

    goto :goto_5

    :cond_3
    const/16 v6, 0x12

    goto :goto_4

    :goto_5
    new-instance v8, Lwk3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v8, Lwk3;->f:Z

    iget-object v5, v3, Ltk3;->F:Ldk6;

    iput-object v5, v8, Lwk3;->i:Ldk6;

    iget-object v5, v3, Ltk3;->G:Lcd2;

    iput-object v5, v8, Lwk3;->m:Lcd2;

    iget-boolean v5, v3, Ltk3;->H:Z

    iput-boolean v5, v8, Lwk3;->w:Z

    iget-object v9, v3, Ltk3;->I:Lcd2;

    iput-object v9, v8, Lwk3;->x:Lcd2;

    iget-object v10, v3, Ltk3;->J:Lsp6;

    iput-object v10, v8, Lwk3;->y:Lsp6;

    iget-object v11, v3, Ltk3;->K:Lsp6;

    iput-object v11, v8, Lwk3;->z:Lsp6;

    move-object/from16 v11, v29

    iput-object v11, v8, Lwk3;->A:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x571adee1

    invoke-static {v12, v8, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30000180

    const/16 v15, 0x1e8

    move-object v8, v3

    iget-object v3, v8, Ltk3;->E:Ljava/lang/String;

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v31, v29

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v0, v1}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    new-instance v0, Ljp2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    move-object/from16 v3, p0

    iget-object v1, v3, Ltk3;->L:Lsp6;

    iput-object v1, v0, Ljp2;->z:Ljava/lang/Object;

    iget-object v1, v3, Ltk3;->M:Lsp6;

    iput-object v1, v0, Ljp2;->i:Ljava/lang/Object;

    move/from16 v1, v32

    iput-boolean v1, v0, Ljp2;->m:Z

    move-object/from16 v5, v28

    iput-object v5, v0, Ljp2;->x:Ljava/lang/Object;

    move-object/from16 v1, v33

    iput-object v1, v0, Ljp2;->y:Ljava/lang/Object;

    move-object/from16 v1, v34

    iput-object v1, v0, Ljp2;->A:Ljava/lang/Object;

    move-object/from16 v11, v31

    iput-object v11, v0, Ljp2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x15849fb6

    invoke-static {v1, v0, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x300001b0

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ltf2;->p(Z)V

    invoke-virtual {v13, v3}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_4
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
