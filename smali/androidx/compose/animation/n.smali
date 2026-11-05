.class final Landroidx/compose/animation/n;
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
        "Landroidx/compose/animation/n;",
        "Lvj4;",
        "Landroidx/compose/animation/o;",
        "animation"
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
.field public a:F

.field public b:Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/n;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/n;

    iget v0, p1, Landroidx/compose/animation/n;->a:F

    iget v1, p0, Landroidx/compose/animation/n;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/n;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/animation/n;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Landroidx/compose/animation/o;

    iget v1, p0, Landroidx/compose/animation/n;->a:F

    iget-object p0, p0, Landroidx/compose/animation/n;->b:Ljava/lang/Object;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput v1, v0, Landroidx/compose/animation/o;->H:F

    iput-object p0, v0, Landroidx/compose/animation/o;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/n;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/o;

    iget v0, p0, Landroidx/compose/animation/n;->a:F

    iput v0, p1, Landroidx/compose/animation/o;->H:F

    iget-object p0, p0, Landroidx/compose/animation/n;->b:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/compose/animation/o;->I:Ljava/lang/Object;

    return-void
.end method
