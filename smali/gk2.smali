.class final Lgk2;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgk2;",
        "Lvj4;",
        "Loh6;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:Lbf6;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Ld20;

.field public s:Lim3;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lgk2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgk2;

    iget v0, p0, Lgk2;->a:F

    iget v1, p1, Lgk2;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lgk2;->b:F

    iget v1, p1, Lgk2;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lgk2;->c:F

    iget v1, p1, Lgk2;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lgk2;->d:F

    iget v1, p1, Lgk2;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lgk2;->e:F

    iget v1, p1, Lgk2;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lgk2;->f:F

    iget v1, p1, Lgk2;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lgk2;->g:F

    iget v1, p1, Lgk2;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lgk2;->h:F

    iget v1, p1, Lgk2;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lgk2;->i:F

    iget v1, p1, Lgk2;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lgk2;->j:F

    iget v1, p1, Lgk2;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lgk2;->k:J

    iget-wide v2, p1, Lgk2;->k:J

    invoke-static {v0, v1, v2, v3}, Le77;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lgk2;->l:Lbf6;

    iget-object v1, p1, Lgk2;->l:Lbf6;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Lgk2;->m:Z

    iget-boolean v1, p1, Lgk2;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Lgk2;->n:J

    iget-wide v2, p1, Lgk2;->n:J

    sget v4, Lks0;->j:I

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Lgk2;->o:J

    iget-wide v2, p1, Lgk2;->o:J

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Lgk2;->p:I

    iget v1, p1, Lgk2;->p:I

    if-ne v0, v1, :cond_13

    iget v0, p0, Lgk2;->q:I

    iget v1, p1, Lgk2;->q:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lgk2;->r:Ld20;

    iget-object v1, p1, Lgk2;->r:Ld20;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object p0, p0, Lgk2;->s:Lim3;

    iget-object p1, p1, Lgk2;->s:Lim3;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_1

    :cond_12
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Loh6;

    iget v2, v0, Lgk2;->a:F

    iget v3, v0, Lgk2;->b:F

    iget v4, v0, Lgk2;->c:F

    iget v5, v0, Lgk2;->d:F

    iget v6, v0, Lgk2;->e:F

    iget v7, v0, Lgk2;->f:F

    iget v8, v0, Lgk2;->g:F

    iget v9, v0, Lgk2;->h:F

    iget v10, v0, Lgk2;->i:F

    iget v11, v0, Lgk2;->j:F

    iget-wide v12, v0, Lgk2;->k:J

    iget-object v14, v0, Lgk2;->l:Lbf6;

    iget-boolean v15, v0, Lgk2;->m:Z

    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lgk2;->n:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lgk2;->o:J

    move-wide/from16 v20, v14

    iget v14, v0, Lgk2;->p:I

    iget v15, v0, Lgk2;->q:I

    move/from16 v22, v15

    iget-object v15, v0, Lgk2;->r:Ld20;

    iget-object v0, v0, Lgk2;->s:Lim3;

    invoke-direct {v1}, Lqj4;-><init>()V

    iput v2, v1, Loh6;->H:F

    iput v3, v1, Loh6;->I:F

    iput v4, v1, Loh6;->J:F

    iput v5, v1, Loh6;->K:F

    iput v6, v1, Loh6;->L:F

    iput v7, v1, Loh6;->M:F

    iput v8, v1, Loh6;->N:F

    iput v9, v1, Loh6;->O:F

    iput v10, v1, Loh6;->P:F

    iput v11, v1, Loh6;->Q:F

    iput-wide v12, v1, Loh6;->R:J

    move-object/from16 v2, v16

    iput-object v2, v1, Loh6;->S:Lbf6;

    move/from16 v2, v17

    iput-boolean v2, v1, Loh6;->T:Z

    move-wide/from16 v2, v18

    iput-wide v2, v1, Loh6;->U:J

    move-wide/from16 v2, v20

    iput-wide v2, v1, Loh6;->V:J

    iput v14, v1, Loh6;->W:I

    move/from16 v2, v22

    iput v2, v1, Loh6;->X:I

    iput-object v15, v1, Loh6;->Y:Ld20;

    iput-object v0, v1, Loh6;->Z:Lim3;

    new-instance v0, Ln05;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ln05;-><init>(I)V

    iput-object v1, v0, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Loh6;->a0:Ln05;

    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lgk2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgk2;->b:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->c:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->d:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->e:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->f:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->g:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->h:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->i:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lgk2;->j:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-wide v2, p0, Lgk2;->k:J

    sget v4, Le77;->c:I

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lgk2;->l:Lbf6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lgk2;->m:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lgk2;->n:J

    sget v4, Lks0;->j:I

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgk2;->o:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget v2, p0, Lgk2;->p:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lgk2;->q:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object v2, p0, Lgk2;->r:Ld20;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgk2;->s:Lim3;

    invoke-virtual {p0}, Lim3;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Loh6;

    iget v0, p0, Lgk2;->a:F

    iput v0, p1, Loh6;->H:F

    iget v0, p0, Lgk2;->b:F

    iput v0, p1, Loh6;->I:F

    iget v0, p0, Lgk2;->c:F

    iput v0, p1, Loh6;->J:F

    iget v0, p0, Lgk2;->d:F

    iput v0, p1, Loh6;->K:F

    iget v0, p0, Lgk2;->e:F

    iput v0, p1, Loh6;->L:F

    iget v0, p0, Lgk2;->f:F

    iput v0, p1, Loh6;->M:F

    iget v0, p0, Lgk2;->g:F

    iput v0, p1, Loh6;->N:F

    iget v0, p0, Lgk2;->h:F

    iput v0, p1, Loh6;->O:F

    iget v0, p0, Lgk2;->i:F

    iput v0, p1, Loh6;->P:F

    iget v0, p0, Lgk2;->j:F

    iput v0, p1, Loh6;->Q:F

    iget-wide v0, p0, Lgk2;->k:J

    iput-wide v0, p1, Loh6;->R:J

    iget-object v0, p0, Lgk2;->l:Lbf6;

    iput-object v0, p1, Loh6;->S:Lbf6;

    iget-boolean v0, p0, Lgk2;->m:Z

    iput-boolean v0, p1, Loh6;->T:Z

    iget-wide v0, p0, Lgk2;->n:J

    iput-wide v0, p1, Loh6;->U:J

    iget-wide v0, p0, Lgk2;->o:J

    iput-wide v0, p1, Loh6;->V:J

    iget v0, p0, Lgk2;->p:I

    iput v0, p1, Loh6;->W:I

    iget v0, p0, Lgk2;->q:I

    iput v0, p1, Loh6;->X:I

    iget-object v0, p0, Lgk2;->r:Ld20;

    iput-object v0, p1, Loh6;->Y:Ld20;

    iget-object p0, p0, Lgk2;->s:Lim3;

    iput-object p0, p1, Loh6;->Z:Lim3;

    iget-object p0, p1, Loh6;->a0:Ln05;

    iget-object v0, p1, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p1

    iget-object p1, p1, Ldu4;->O:Ldu4;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Ldu4;->y1(ZLcd2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgk2;->a:F

    iget v2, v0, Lgk2;->b:F

    iget v3, v0, Lgk2;->c:F

    iget v4, v0, Lgk2;->d:F

    iget v5, v0, Lgk2;->e:F

    iget v6, v0, Lgk2;->f:F

    iget v7, v0, Lgk2;->g:F

    iget v8, v0, Lgk2;->h:F

    iget v9, v0, Lgk2;->i:F

    iget v10, v0, Lgk2;->j:F

    iget-wide v11, v0, Lgk2;->k:J

    invoke-static {v11, v12}, Le77;->c(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lgk2;->l:Lbf6;

    iget-boolean v13, v0, Lgk2;->m:Z

    iget-wide v14, v0, Lgk2;->n:J

    invoke-static {v14, v15}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Lgk2;->o:J

    invoke-static {v14, v15}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lgk2;->p:I

    move-object/from16 v17, v14

    const-string v14, "CompositingStrategy(value="

    move/from16 v18, v13

    const-string v13, ")"

    invoke-static {v15, v14, v13}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lgk2;->q:I

    invoke-static {v15}, Lob7;->V(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v13

    iget-object v13, v0, Lgk2;->r:Ld20;

    iget-object v0, v0, Lgk2;->s:Lim3;

    move-object/from16 p0, v0

    const-string v0, ", scaleY="

    move-object/from16 v20, v13

    const-string v13, ", alpha="

    move-object/from16 v21, v15

    const-string v15, "GraphicsLayerElement(scaleX="

    invoke-static {v15, v1, v0, v2, v13}, Li41;->r(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationX="

    const-string v2, ", translationY="

    invoke-static {v0, v3, v1, v4, v2}, Li41;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", shadowElevation="

    const-string v2, ", rotationX="

    invoke-static {v0, v5, v1, v6, v2}, Li41;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", rotationY="

    const-string v2, ", rotationZ="

    invoke-static {v0, v7, v1, v8, v2}, Li41;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", cameraDistance="

    const-string v2, ", transformOrigin="

    invoke-static {v0, v9, v1, v10, v2}, Li41;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    const-string v2, ", blendMode="

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
