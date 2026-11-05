.class final Ld90;
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
        "Ld90;",
        "Lvj4;",
        "Le90;",
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
.field public a:Landroidx/compose/foundation/relocation/a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld90;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld90;->a:Landroidx/compose/foundation/relocation/a;

    check-cast p1, Ld90;

    iget-object p1, p1, Ld90;->a:Landroidx/compose/foundation/relocation/a;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Le90;

    iget-object p0, p0, Ld90;->a:Landroidx/compose/foundation/relocation/a;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object p0, v0, Le90;->H:Landroidx/compose/foundation/relocation/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld90;->a:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Le90;

    iget-object p0, p0, Ld90;->a:Landroidx/compose/foundation/relocation/a;

    iget-object v0, p1, Le90;->H:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lko4;

    invoke-virtual {v0, p1}, Lko4;->k(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/relocation/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Lko4;

    invoke-virtual {v0, p1}, Lko4;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Le90;->H:Landroidx/compose/foundation/relocation/a;

    return-void
.end method
