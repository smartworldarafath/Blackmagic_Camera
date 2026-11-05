.class public final Lon3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final a:Lin4;

.field public final synthetic b:Lqn3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqn3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->b:Lqn3;

    iput-object p2, p0, Lon3;->c:Ljava/lang/Object;

    sget-object p1, Lx33;->a:[I

    new-instance p1, Lin4;

    invoke-direct {p1}, Lin4;-><init>()V

    iput-object p1, p0, Lon3;->a:Lin4;

    return-void
.end method


# virtual methods
.method public final a(Lca;)V
    .locals 1

    iget-object v0, p0, Lon3;->b:Lqn3;

    iget-object v0, v0, Lqn3;->C:Lao4;

    iget-object p0, p0, Lon3;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lan3;->Y:Lxt4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxt4;->f:Lqj4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Lg05;->l0(Lqj4;Ljava/lang/String;Lcd2;)V

    :cond_1
    return-void
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, Lon3;->b:Lqn3;

    iget-object v0, v0, Lqn3;->C:Lao4;

    iget-object v1, p0, Lon3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lan3;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljo4;

    iget-object v1, v1, Ljo4;->f:Lko4;

    iget v1, v1, Lko4;->m:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw03;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lon3;->a:Lin4;

    invoke-virtual {p0, p1}, Lin4;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljo4;

    invoke-virtual {p0, p1}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget p0, p0, Lj85;->f:I

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljo4;

    invoke-virtual {v0, p1}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan3;

    iget-object p1, p1, Lan3;->Z:Len3;

    iget-object p1, p1, Len3;->p:La84;

    iget p1, p1, Lj85;->i:I

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lon3;->b:Lqn3;

    iget-object v0, v0, Lqn3;->C:Lao4;

    iget-object p0, p0, Lon3;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lan3;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljo4;

    iget-object p0, p0, Ljo4;->f:Lko4;

    iget p0, p0, Lko4;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IJ)V
    .locals 5

    iget-object v0, p0, Lon3;->b:Lqn3;

    iget-object v1, v0, Lqn3;->C:Lao4;

    iget-object v2, p0, Lon3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lan3;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lan3;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljo4;

    iget-object v2, v2, Ljo4;->f:Lko4;

    iget v2, v2, Lko4;->m:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw03;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lan3;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lw03;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lqn3;->f:Lan3;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lan3;->J:Z

    invoke-static {v1}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v2

    invoke-virtual {v1}, Lan3;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljo4;

    invoke-virtual {v1, p1}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan3;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lan3;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lan3;->J:Z

    iget-object p0, p0, Lon3;->a:Lin4;

    invoke-virtual {p0, p1}, Lin4;->a(I)Z

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lon3;->b:Lqn3;

    iget-object p0, p0, Lon3;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lqn3;->g(Ljava/lang/Object;)V

    return-void
.end method
