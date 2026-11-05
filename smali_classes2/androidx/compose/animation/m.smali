.class public final Landroidx/compose/animation/m;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lho1;


# instance fields
.field public H:Lx77;

.field public I:Lvv1;

.field public J:Lpy1;

.field public K:Lxf6;


# virtual methods
.method public final t0(Lcn3;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcn3;->a()V

    iget-object v1, v0, Landroidx/compose/animation/m;->H:Lx77;

    new-instance v2, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;-><init>(Landroidx/compose/animation/m;)V

    iget-object v3, v0, Landroidx/compose/animation/m;->K:Lxf6;

    invoke-virtual {v3}, Lxf6;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v3, v3, Lxf6;->e:J

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    new-instance v4, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;

    invoke-direct {v4, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;-><init>(Landroidx/compose/animation/m;)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lx77;->a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/m;->K:Lxf6;

    invoke-virtual {v1}, Lw77;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v3, v1, Lks0;->a:J

    iget-object v1, v2, Lxf6;->c:Lmq3;

    invoke-virtual {v2}, Lxf6;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lmq3;->g:Ljava/lang/Object;

    check-cast v5, Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Lmq3;->h:Ljava/lang/Object;

    check-cast v1, Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v3, v1, Lks0;->a:J

    :cond_1
    move-wide v6, v3

    invoke-virtual {v2}, Lxf6;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide v6, v2, Lxf6;->e:J

    :cond_2
    invoke-static {v6, v7}, Lks0;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/m;->I:Lvv1;

    iget-object v1, v1, Lvv1;->a:Lb87;

    iget-object v0, v0, Landroidx/compose/animation/m;->J:Lpy1;

    iget-object v0, v0, Lpy1;->a:Lb87;

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-void
.end method
