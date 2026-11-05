.class public final synthetic Lwj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ltp6;

.field public final synthetic D:Lcd2;

.field public final synthetic f:Z

.field public final synthetic i:Lad2;

.field public final synthetic m:Lsp6;

.field public final synthetic w:Lcd2;

.field public final synthetic x:Lsp6;

.field public final synthetic y:Lsp6;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLad2;Lgo4;Lcd2;Lgo4;Lsp6;ZLjava/util/List;Ljava/util/List;Ltp6;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwj7;->f:Z

    iput-object p2, p0, Lwj7;->i:Lad2;

    iput-object p3, p0, Lwj7;->m:Lsp6;

    iput-object p4, p0, Lwj7;->w:Lcd2;

    iput-object p5, p0, Lwj7;->x:Lsp6;

    iput-object p6, p0, Lwj7;->y:Lsp6;

    iput-boolean p7, p0, Lwj7;->z:Z

    iput-object p8, p0, Lwj7;->A:Ljava/util/List;

    iput-object p9, p0, Lwj7;->B:Ljava/util/List;

    iput-object p10, p0, Lwj7;->C:Ltp6;

    iput-object p11, p0, Lwj7;->D:Lcd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    if-eqz v1, :cond_3

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v3, v6}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v7, v13, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v13, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v9, v13, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_1

    invoke-virtual {v13, v10}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_1
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v13, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v3, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v12, Lr8;->x:Lm00;

    sget-object v14, Lw80;->a:Lw80;

    invoke-virtual {v14, v3, v12}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    sget-object v12, Lb80;->h:Lgc;

    sget-object v15, Lr8;->H:Lk00;

    const/16 v11, 0x36

    invoke-static {v12, v15, v13, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    iget-wide v4, v13, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v13, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v12, v13, Ltf2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v13, v10}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_2
    invoke-static {v9, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v13, v8, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v5, Lie;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lie;-><init>(I)V

    iget-boolean v7, v0, Lwj7;->f:Z

    iput-boolean v7, v5, Lie;->i:Z

    iget-object v7, v0, Lwj7;->i:Lad2;

    iput-object v7, v5, Lie;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x247c1c6a

    invoke-static {v7, v5, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v5, v14

    const v14, 0x300001b6

    const/16 v15, 0x1f8

    move v7, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move v10, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v0, v16

    move-object/from16 v19, v18

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v1, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v5, v3, Lwj7;->m:Lsp6;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk6;

    iget-object v6, v6, Ldk6;->a:Ljava/lang/String;

    new-instance v7, Lsk3;

    invoke-direct {v7}, Lsk3;-><init>()V

    iput-object v5, v7, Lsk3;->i:Lsp6;

    iget-object v5, v3, Lwj7;->w:Lcd2;

    iput-object v5, v7, Lsk3;->m:Lcd2;

    iget-object v5, v3, Lwj7;->x:Lsp6;

    iput-object v5, v7, Lsk3;->w:Lsp6;

    iget-object v5, v3, Lwj7;->y:Lsp6;

    iput-object v5, v7, Lsk3;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x997629f

    invoke-static {v5, v7, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30000186

    const/4 v5, 0x0

    move-object v3, v6

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ltf2;->p(Z)V

    invoke-static {v1, v0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->z:Lm00;

    move-object/from16 v5, v19

    invoke-virtual {v5, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    new-instance v1, Lkp2;

    invoke-direct {v1, v2}, Lkp2;-><init>(I)V

    move-object/from16 v3, p0

    iget-boolean v5, v3, Lwj7;->z:Z

    iput-boolean v5, v1, Lkp2;->i:Z

    iget-object v5, v3, Lwj7;->A:Ljava/util/List;

    iput-object v5, v1, Lkp2;->m:Ljava/util/List;

    iget-object v5, v3, Lwj7;->B:Ljava/util/List;

    iput-object v5, v1, Lkp2;->w:Ljava/util/List;

    iget-object v5, v3, Lwj7;->C:Ltp6;

    iput-object v5, v1, Lkp2;->x:Ltp6;

    iget-object v3, v3, Lwj7;->D:Lcd2;

    iput-object v3, v1, Lkp2;->y:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x29b3a28c

    invoke-static {v3, v1, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x300001b0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v20

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
