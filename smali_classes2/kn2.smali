.class final Lkn2;
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
        "Lkn2;",
        "Lvj4;",
        "Lmn2;",
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
.field public a:Ld27;

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkn2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkn2;->a:Ld27;

    check-cast p1, Lkn2;

    iget-object v1, p1, Lkn2;->a:Ld27;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkn2;->b:I

    iget v1, p1, Lkn2;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lkn2;->c:I

    iget p1, p1, Lkn2;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 3

    new-instance v0, Lmn2;

    iget-object v1, p0, Lkn2;->a:Ld27;

    iget v2, p0, Lkn2;->b:I

    iget p0, p0, Lkn2;->c:I

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object v1, v0, Lmn2;->H:Ld27;

    iput v2, v0, Lmn2;->I:I

    iput p0, v0, Lmn2;->J:I

    const/4 p0, -0x1

    iput p0, v0, Lmn2;->L:I

    iput p0, v0, Lmn2;->M:I

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkn2;->a:Ld27;

    invoke-virtual {v0}, Ld27;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkn2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkn2;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 3

    check-cast p1, Lmn2;

    iget-object v0, p0, Lkn2;->a:Ld27;

    iget v1, p0, Lkn2;->b:I

    iget p0, p0, Lkn2;->c:I

    iget-object v2, p1, Lmn2;->H:Ld27;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lmn2;->I:I

    if-ne v2, v1, :cond_1

    iget v2, p1, Lmn2;->J:I

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v0, p1, Lmn2;->H:Ld27;

    iput v1, p1, Lmn2;->I:I

    iput p0, p1, Lmn2;->J:I

    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p0}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object p0

    iput-object p0, p1, Lmn2;->N:Ld27;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lmn2;->K:Z

    invoke-static {p1}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method
