.class public final Loh6;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lc86;


# instance fields
.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:J

.field public S:Lbf6;

.field public T:Z

.field public U:J

.field public V:J

.field public W:I

.field public X:I

.field public Y:Ld20;

.field public Z:Lim3;

.field public a0:Ln05;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 1

    iget-boolean v0, p0, Loh6;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loh6;->S:Lbf6;

    invoke-static {p1, p0}, Lj86;->f(Ll86;Lbf6;)V

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 2

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    iget p4, p2, Lj85;->i:I

    new-instance v0, Ldc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldc6;-><init>(I)V

    iput-object p2, v0, Ldc6;->i:Ljava/lang/Object;

    iput-object p0, v0, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Loh6;->H:F

    iget v2, v0, Loh6;->I:F

    iget v3, v0, Loh6;->J:F

    iget v4, v0, Loh6;->K:F

    iget v5, v0, Loh6;->L:F

    iget v6, v0, Loh6;->M:F

    iget v7, v0, Loh6;->N:F

    iget v8, v0, Loh6;->O:F

    iget v9, v0, Loh6;->P:F

    iget v10, v0, Loh6;->Q:F

    iget-wide v11, v0, Loh6;->R:J

    invoke-static {v11, v12}, Le77;->c(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Loh6;->S:Lbf6;

    iget-boolean v13, v0, Loh6;->T:Z

    iget-wide v14, v0, Loh6;->U:J

    invoke-static {v14, v15}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Loh6;->V:J

    invoke-static {v14, v15}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Loh6;->W:I

    move-object/from16 v17, v14

    const-string v14, "CompositingStrategy(value="

    move/from16 v18, v13

    const-string v13, ")"

    invoke-static {v15, v14, v13}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Loh6;->X:I

    invoke-static {v15}, Lob7;->V(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v13

    iget-object v13, v0, Loh6;->Y:Ld20;

    iget-object v0, v0, Loh6;->Z:Lim3;

    move-object/from16 p0, v0

    const-string v0, ", scaleY="

    move-object/from16 v20, v13

    const-string v13, ", alpha = "

    move-object/from16 v21, v15

    const-string v15, "SimpleGraphicsLayerModifier(scaleX="

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

    const-string v1, "outsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
