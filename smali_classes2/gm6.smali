.class final Lgm6;
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
        "Lgm6;",
        "Lvj4;",
        "Lg43;",
        "ui"
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
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgm6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgm6;

    iget-object p0, p0, Lgm6;->a:Lcd2;

    iget-object p1, p1, Lgm6;->a:Lcd2;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Lg43;

    iget-object p0, p0, Lgm6;->a:Lcd2;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object p0, v0, Lg43;->H:Lcd2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgm6;->a:Lcd2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lg43;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgm6;->a:Lcd2;

    iput-object p0, p1, Lg43;->H:Lcd2;

    return-void
.end method
