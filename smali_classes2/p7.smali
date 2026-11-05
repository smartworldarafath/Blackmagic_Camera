.class final Lp7;
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
        "Lp7;",
        "Lvj4;",
        "Lq7;",
        "foundation"
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
.field public a:Lrd4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp7;->a:Lrd4;

    check-cast p1, Lp7;

    iget-object p1, p1, Lp7;->a:Lrd4;

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
    .locals 3

    new-instance v0, Lq7;

    iget-object p0, p0, Lp7;->a:Lrd4;

    invoke-direct {v0}, Lod1;-><init>()V

    iput-object p0, v0, Lq7;->J:Lrd4;

    new-instance p0, Lo7;

    new-instance v1, Ld0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld0;-><init>(I)V

    iput-object v0, v1, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-object v1, p0, Lo7;->H:Ld0;

    invoke-virtual {v0, p0}, Lod1;->Q0(Lmd1;)Lmd1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp7;->a:Lrd4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lq7;

    iget-object p0, p0, Lp7;->a:Lrd4;

    iput-object p0, p1, Lq7;->J:Lrd4;

    return-void
.end method
