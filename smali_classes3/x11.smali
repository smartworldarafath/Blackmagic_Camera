.class public final synthetic Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:J

.field public synthetic C:Z

.field public synthetic D:Lv45;

.field public synthetic E:Lv45;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic w:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic y:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic z:Lfd;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lx11;->f:Ljava/lang/String;

    iget-object v2, v0, Lx11;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lx11;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Lx11;->w:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Lx11;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Lx11;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v12, v0, Lx11;->z:Lfd;

    iget-boolean v3, v0, Lx11;->A:Z

    iget-wide v5, v0, Lx11;->B:J

    iget-boolean v7, v0, Lx11;->C:Z

    iget-object v13, v0, Lx11;->D:Lv45;

    iget-object v0, v0, Lx11;->E:Lv45;

    move-object/from16 v4, p1

    check-cast v4, Lio1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v7}, Lyi2;->e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLio1;JZ)V

    goto/16 :goto_2

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p0, v3

    move-object/from16 p1, v4

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v14, v1

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long v22, v14, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    iget v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget v8, v10, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v3, v8

    add-float/2addr v3, v1

    neg-float v1, v3

    invoke-virtual {v13, v1}, Lv45;->i(F)V

    invoke-interface/range {p1 .. p1}, Lio1;->e()J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v1, v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lv45;->i(F)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lio1;->e()J

    move-result-wide v14

    shr-long/2addr v14, v1

    long-to-int v1, v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v13, v1}, Lv45;->i(F)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v1, :cond_2

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    add-float/2addr v1, v8

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    neg-float v1, v3

    invoke-virtual {v0, v1}, Lv45;->i(F)V

    :goto_1
    invoke-virtual {v12}, Lfd;->j()V

    invoke-virtual {v13}, Lv45;->g()F

    move-result v18

    invoke-virtual {v0}, Lv45;->g()F

    move-result v19

    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    add-float v20, v18, v0

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    add-float v21, v19, v0

    invoke-static/range {v18 .. v23}, Lfw4;->c(FFFFJ)Lb06;

    move-result-object v0

    invoke-static {v12, v0}, Lfd;->b(Lfd;Lb06;)V

    invoke-interface/range {p1 .. p1}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v8

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_0
    iget-object v0, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lnp7;->m(Lfd;I)V

    move/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lyi2;->e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLio1;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v8, v9}, Ls6;->y(Lwl;J)V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v8, v9}, Ls6;->y(Lwl;J)V

    throw v0
.end method
