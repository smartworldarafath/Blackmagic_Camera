.class final Le37;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Le37;",
        "Lvj4;",
        "Landroidx/compose/material3/q;",
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
.field public a:Ljn4;

.field public b:Z

.field public c:Lho6;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le37;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le37;

    iget-object v0, p0, Le37;->a:Ljn4;

    iget-object v1, p1, Le37;->a:Ljn4;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Le37;->b:Z

    iget-boolean v1, p1, Le37;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Le37;->c:Lho6;

    iget-object p1, p1, Le37;->c:Lho6;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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

    new-instance v0, Landroidx/compose/material3/q;

    iget-object v1, p0, Le37;->a:Ljn4;

    iget-boolean v2, p0, Le37;->b:Z

    iget-object p0, p0, Le37;->c:Lho6;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object v1, v0, Landroidx/compose/material3/q;->H:Ljn4;

    iput-boolean v2, v0, Landroidx/compose/material3/q;->I:Z

    iput-object p0, v0, Landroidx/compose/material3/q;->J:Lho6;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Landroidx/compose/material3/q;->N:F

    iput p0, v0, Landroidx/compose/material3/q;->O:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le37;->a:Ljn4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le37;->b:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Le37;->c:Lho6;

    invoke-virtual {p0}, Lho6;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/q;

    iget-object v0, p0, Le37;->a:Ljn4;

    iput-object v0, p1, Landroidx/compose/material3/q;->H:Ljn4;

    iget-boolean v0, p1, Landroidx/compose/material3/q;->I:Z

    iget-boolean v1, p0, Le37;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    :cond_0
    iput-boolean v1, p1, Landroidx/compose/material3/q;->I:Z

    iget-object p0, p0, Le37;->c:Lho6;

    iput-object p0, p1, Landroidx/compose/material3/q;->J:Lho6;

    iget-object p0, p1, Landroidx/compose/material3/q;->M:Landroidx/compose/animation/core/a;

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/q;->O:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/q;->O:F

    invoke-static {p0}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/q;->M:Landroidx/compose/animation/core/a;

    :cond_1
    iget-object p0, p1, Landroidx/compose/material3/q;->L:Landroidx/compose/animation/core/a;

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/q;->N:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/q;->N:F

    invoke-static {p0}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/q;->L:Landroidx/compose/animation/core/a;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le37;->a:Ljn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le37;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le37;->c:Lho6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
