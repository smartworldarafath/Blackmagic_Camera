.class public final Ld55;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ld55;",
        "Lvj4;",
        "Lc55;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Li4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld55;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld55;->a:Li4;

    check-cast p1, Ld55;

    iget-object p1, p1, Ld55;->a:Li4;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Lc55;

    iget-object p0, p0, Ld55;->a:Li4;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object p0, v0, Lc55;->H:Li4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld55;->a:Li4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lc55;

    iget-object p0, p0, Ld55;->a:Li4;

    iput-object p0, p1, Lc55;->H:Li4;

    invoke-static {p1}, Lxv4;->t(Lc86;)V

    return-void
.end method
