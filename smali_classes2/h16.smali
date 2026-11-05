.class public final Lh16;
.super Lk16;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Li16;

.field public i:Li16;


# virtual methods
.method public final a(Li16;)V
    .locals 3

    iget-object v0, p0, Lh16;->f:Li16;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lh16;->i:Li16;

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lh16;->i:Li16;

    iput-object v1, p0, Lh16;->f:Li16;

    move-object v0, v1

    :cond_0
    move-object v2, v0

    if-ne v0, p1, :cond_1

    iget-object v2, v0, Li16;->w:Li16;

    iput-object v2, p0, Lh16;->f:Li16;

    :cond_1
    iget-object v0, p0, Lh16;->i:Li16;

    if-ne v0, p1, :cond_4

    if-eq v0, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Li16;->m:Li16;

    :cond_3
    :goto_0
    iput-object v1, p0, Lh16;->i:Li16;

    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lh16;->i:Li16;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh16;->i:Li16;

    iget-object v1, p0, Lh16;->f:Li16;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li16;->m:Li16;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lh16;->i:Li16;

    return-object v0
.end method
