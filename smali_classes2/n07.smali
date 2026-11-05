.class public final Ln07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/text/selection/f;

.field public synthetic b:Z


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ln07;->a:Landroidx/compose/foundation/text/selection/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ln07;->a:Landroidx/compose/foundation/text/selection/f;

    iget-boolean p0, p0, Ln07;->b:Z

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->i:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->m:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->k(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lv76;->a(J)J

    move-result-wide v1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmt3;->d()Lm17;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Lm17;->e(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    const/4 p0, -0x1

    iput p0, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmt3;->q:Lz45;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(JLr76;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Ln07;->a:Landroidx/compose/foundation/text/selection/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Ln07;->a:Landroidx/compose/foundation/text/selection/f;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, p1, p2}, Lqw4;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {v1, v2, p1, p2}, Lqw4;->h(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lqw4;->a(J)Lqw4;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lqw4;->a:J

    iget-boolean v5, p0, Ln07;->b:Z

    sget-object v6, Lch4;->J:Lq76;

    new-instance v8, Lxl2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 p0, 0x9

    iput p0, v8, Lxl2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->w(Lw07;JZZLr76;ZLxl2;)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
