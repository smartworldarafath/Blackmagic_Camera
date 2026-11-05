.class public final Lm07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lm07;->a:Landroidx/compose/foundation/text/selection/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLr76;)V
    .locals 0

    iget-object p0, p0, Lm07;->a:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->k(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv76;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lmt3;->d()Lm17;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lm17;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {p1, p2}, Lqw4;->a(J)Lqw4;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->f:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lm07;->a:Landroidx/compose/foundation/text/selection/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lm07;->a:Landroidx/compose/foundation/text/selection/f;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v0, v1, p1, p2}, Lqw4;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmt3;->d()Lm17;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v0, v1, v2, v3}, Lqw4;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/f;->q(Lqw4;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lqw4;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lm17;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Ltw4;->l(I)I

    move-result p1

    invoke-static {p1, p1}, Lfw4;->d(II)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iget-wide v0, v0, Lw07;->b:J

    invoke-static {p1, p2, v0, v1}, Lu17;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmt3;->q:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->k:Lwl2;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lwl2;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    iget-object v1, v1, Lw07;->a:Lih;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/f;->b(Lih;J)Lw07;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lu17;->a(J)Lu17;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
