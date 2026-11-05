.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luf6;Lad2;Ltf2;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x65c97178

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v8, v0, v1

    and-int/lit8 v0, v8, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {p2, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Llw0;->a:Lgc;

    if-ne v0, v11, :cond_3

    sget-wide v0, Lks0;->h:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    check-cast v12, Lgo4;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v0, v0, Lks0;->a:J

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    invoke-static {p2}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv31;

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v8, 0xe

    if-eq v3, v7, :cond_5

    move v10, v9

    :cond_5
    or-int/2addr v2, v10

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v11, :cond_7

    :cond_6
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p0, v12, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1;-><init>(Lv31;Luf6;Lgo4;Lt11;)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lqd2;

    sget-object v1, Lke7;->a:Lke7;

    invoke-static {v3, p2, v1}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lks0;->a:J

    goto :goto_3

    :cond_8
    sget-wide v2, Lks0;->h:J

    :goto_3
    sget-object v5, Lcb;->j:Luk7;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6, v2, v3, v5}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v2, v0, Lks0;->a:J

    invoke-static {v1, v2, v3, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, p2, v9}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lo10;

    invoke-direct {v1, v7}, Lo10;-><init>(I)V

    iput-object p0, v1, Lo10;->m:Ljava/lang/Object;

    iput-object p1, v1, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method
