.class final Lx13;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx13;",
        "Lvj4;",
        "Lz13;",
        "foundation-layout"
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
.field public a:Lws7;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lx13;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx13;

    iget-object p1, p1, Lx13;->a:Lws7;

    iget-object p0, p0, Lx13;->a:Lws7;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Lz13;

    iget-object p0, p0, Lx13;->a:Lws7;

    invoke-direct {v0, p0}, Lz13;-><init>(Lws7;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx13;->a:Lws7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Lz13;

    iget-object p0, p0, Lx13;->a:Lws7;

    iget-object v0, p1, Lz13;->J:Lws7;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lz13;->J:Lws7;

    invoke-virtual {p1}, Lz13;->R0()V

    :cond_0
    return-void
.end method
