.class final Llo1;
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
        "Llo1;",
        "Lvj4;",
        "Lnc0;",
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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llo1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Llo1;->a:Lcd2;

    check-cast p1, Llo1;

    iget-object p1, p1, Llo1;->a:Lcd2;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Lnc0;

    new-instance v1, Lpc0;

    invoke-direct {v1}, Lpc0;-><init>()V

    iget-object p0, p0, Llo1;->a:Lcd2;

    invoke-direct {v0, v1, p0}, Lnc0;-><init>(Lpc0;Lcd2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llo1;->a:Lcd2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lnc0;

    iget-object p0, p0, Llo1;->a:Lcd2;

    iput-object p0, p1, Lnc0;->J:Lcd2;

    invoke-virtual {p1}, Lnc0;->Q0()V

    return-void
.end method
