.class final Lh35;
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
        "Lh35;",
        "Lvj4;",
        "Lj35;",
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
.field public a:Lg35;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh35;

    if-eqz v0, :cond_0

    check-cast p1, Lh35;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lh35;->a:Lg35;

    iget-object p1, p1, Lh35;->a:Lg35;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Lj35;

    iget-object p0, p0, Lh35;->a:Lg35;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object p0, v0, Lj35;->H:Lg35;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh35;->a:Lg35;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lj35;

    iget-object p0, p0, Lh35;->a:Lg35;

    iput-object p0, p1, Lj35;->H:Lg35;

    return-void
.end method
