.class final Lcx6;
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
        "Lcx6;",
        "Lvj4;",
        "Ldx6;",
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
.field public a:Lcd2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcx6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcx6;->a:Lcd2;

    check-cast p1, Lcx6;

    iget-object p1, p1, Lcx6;->a:Lcd2;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Ldx6;

    iget-object p0, p0, Lcx6;->a:Lcd2;

    sget-object v1, Lty7;->p:Ls42;

    invoke-direct {v0, v1}, Lz13;-><init>(Lws7;)V

    iput-object p0, v0, Ldx6;->K:Lcd2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcx6;->a:Lcd2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Ldx6;

    iget-object p0, p0, Lcx6;->a:Lcd2;

    iget-object v0, p1, Ldx6;->K:Lcd2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ldx6;->K:Lcd2;

    iget-object v0, p1, Ldx6;->L:Ltt7;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws7;

    iget-object v0, p1, Lz13;->J:Lws7;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lz13;->J:Lws7;

    invoke-virtual {p1}, Lz13;->R0()V

    :cond_0
    return-void
.end method
