.class public final Lo07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public a:Z

.field public b:Lu17;

.field public c:Lr76;

.field public synthetic d:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lo07;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLr76;)V
    .locals 9

    iget-object v0, p0, Lo07;->d:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->r:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/Handle;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->m:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo07;->a:Z

    iput-object p3, p0, Lo07;->c:Lr76;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->n()V

    iget-object p3, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lmt3;->d()Lm17;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lm17;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p3

    iget-object p3, p3, Lw07;->a:Lih;

    iget-object p3, p3, Lih;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p3

    sget-wide v3, Lu17;->b:J

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object v1

    iget-object v6, p0, Lo07;->c:Lr76;

    new-instance v8, Lxl2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lxl2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->w(Lw07;JZZLr76;ZLxl2;)J

    move-result-wide p1

    move-wide v3, v2

    invoke-static {p1, p2}, Lu17;->a(J)Lu17;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/foundation/text/selection/f;->p:Lu17;

    invoke-static {p1, p2}, Lu17;->a(J)Lu17;

    move-result-object p1

    iput-object p1, p0, Lo07;->b:Lu17;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmt3;->d()Lm17;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Lm17;->b(JZ)I

    move-result p1

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-interface {p2, p1}, Ltw4;->l(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p2

    iget-object p2, p2, Lw07;->a:Lih;

    invoke-static {p1, p1}, Lfw4;->d(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/f;->b(Lih;J)Lw07;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->k:Lwl2;

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Lwl2;->a(I)V

    :cond_3
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    invoke-interface {p2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Lw07;->b:J

    invoke-static {p1, p2}, Lu17;->a(J)Lu17;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    :cond_4
    iput-boolean v2, p0, Lo07;->a:Z

    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lo07;->d:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, p1, p2}, Lqw4;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmt3;->d()Lm17;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, v3, v4}, Lqw4;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lu17;

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lqw4;->a:J

    invoke-virtual {p1, v3, v4}, Lm17;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lm17;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Ltw4;->l(I)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lqw4;->a:J

    invoke-virtual {p1, v6, v7, v5}, Lm17;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Ltw4;->l(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lch4;->G:Ls93;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lch4;->H:Lq76;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lqw4;->a:J

    new-instance v8, Lxl2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lxl2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->w(Lw07;JZZLr76;ZLxl2;)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lu17;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lu17;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-virtual {p1, v3, v4, p2}, Lm17;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lqw4;->a:J

    invoke-virtual {p1, v3, v4, p2}, Lm17;->b(JZ)I

    move-result p1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->p:Lu17;

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lqw4;->a:J

    iget-object v6, p0, Lo07;->c:Lr76;

    new-instance v8, Lxl2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lxl2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->w(Lw07;JZZLr76;ZLxl2;)J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Lu17;->a(J)Lu17;

    move-result-object p1

    iput-object p1, p0, Lo07;->b:Lu17;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lu17;

    invoke-static {v1, v2, p1}, Lu17;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lo07;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lo07;->d:Landroidx/compose/foundation/text/selection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    sget-object v2, Lch4;->G:Ls93;

    iput-object v2, p0, Lo07;->c:Lr76;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    iget-object v3, p0, Lo07;->b:Lu17;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lu17;->a:J

    :goto_0
    invoke-static {v3, v4}, Lu17;->d(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v3

    iget-wide v3, v3, Lw07;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->m:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->i:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lmt3;->m:Lz45;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Lmt3;->n:Lz45;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iget-object v3, v4, Lmt3;->o:Lz45;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Lo07;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->p:Lu17;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->o(Lu17;)V

    :cond_8
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lu17;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lo07;->f()V

    return-void
.end method
