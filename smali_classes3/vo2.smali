.class public final synthetic Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:J

.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:F

.field public synthetic w:Lfd;

.field public synthetic x:F

.field public synthetic y:Z

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvo2;->f:Z

    iget-object v2, v0, Lvo2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v3, v0, Lvo2;->m:F

    iget-object v4, v0, Lvo2;->w:Lfd;

    iget v5, v0, Lvo2;->x:F

    iget-boolean v6, v0, Lvo2;->y:Z

    iget-object v7, v0, Lvo2;->z:Lsp6;

    iget-wide v8, v0, Lvo2;->A:J

    move-object/from16 v0, p1

    check-cast v0, Lio1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v18, v10, v12

    const/high16 v10, 0x42480000    # 50.0f

    invoke-interface {v0, v10}, Lfe1;->o0(F)F

    move-result v10

    const v11, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v11, v10

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v12, :cond_0

    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/high16 v13, 0x3fa00000    # 1.25f

    mul-float/2addr v13, v10

    add-float/2addr v13, v12

    const v14, 0x3f0ccccd    # 0.55f

    mul-float/2addr v14, v10

    add-float/2addr v14, v12

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v15

    move v12, v5

    move/from16 v20, v6

    shr-long v5, v15, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v13

    invoke-interface {v0, v3}, Lfe1;->o0(F)F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v11, v1

    sub-float/2addr v10, v11

    sub-float v1, v14, v10

    neg-float v15, v1

    invoke-virtual {v4}, Lfd;->j()V

    add-float v16, v3, v13

    add-float v17, v15, v14

    move v14, v3

    invoke-static/range {v14 .. v19}, Lfw4;->c(FFFFJ)Lb06;

    move-result-object v1

    invoke-static {v4, v1}, Lfd;->b(Lfd;Lb06;)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    const v3, 0x3f733333    # 0.95f

    mul-float v5, v12, v3

    invoke-static {v1, v5}, Ltm1;->b(FF)I

    move-result v1

    if-gez v1, :cond_1

    if-nez v20, :cond_1

    invoke-static {v0, v2, v8, v9}, Laj2;->j(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v5

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v3

    invoke-interface {v3}, Lrh0;->p()V

    :try_start_0
    iget-object v3, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v3, Lnp7;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lnp7;->m(Lfd;I)V

    invoke-static {v0, v2, v8, v9}, Laj2;->j(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5, v6}, Ls6;->y(Lwl;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1, v5, v6}, Ls6;->y(Lwl;J)V

    throw v0

    :cond_2
    invoke-static {v0, v2, v8, v9}, Laj2;->j(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
