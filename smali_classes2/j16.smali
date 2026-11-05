.class public final Lj16;
.super Lk16;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Li16;

.field public i:Z

.field public synthetic m:Ll16;


# virtual methods
.method public final a(Li16;)V
    .locals 1

    iget-object v0, p0, Lj16;->f:Li16;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Li16;->w:Li16;

    iput-object p1, p0, Lj16;->f:Li16;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj16;->i:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj16;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj16;->m:Ll16;

    iget-object p0, p0, Ll16;->f:Li16;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj16;->f:Li16;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li16;->m:Li16;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj16;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj16;->i:Z

    iget-object v0, p0, Lj16;->m:Ll16;

    iget-object v0, v0, Ll16;->f:Li16;

    iput-object v0, p0, Lj16;->f:Li16;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj16;->f:Li16;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li16;->m:Li16;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj16;->f:Li16;

    return-object v0
.end method
