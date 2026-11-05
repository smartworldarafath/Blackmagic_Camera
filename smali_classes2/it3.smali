.class final Lit3;
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
        "Lit3;",
        "Lvj4;",
        "Ljt3;",
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
.field public a:Landroidx/compose/foundation/text/input/internal/a;

.field public b:Lmt3;

.field public c:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lit3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lit3;

    iget-object v1, p0, Lit3;->a:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, p1, Lit3;->a:Landroidx/compose/foundation/text/input/internal/a;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lit3;->b:Lmt3;

    iget-object v3, p1, Lit3;->b:Lmt3;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lit3;->c:Landroidx/compose/foundation/text/selection/f;

    iget-object p1, p1, Lit3;->c:Landroidx/compose/foundation/text/selection/f;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Lqj4;
    .locals 3

    new-instance v0, Ljt3;

    iget-object v1, p0, Lit3;->a:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v2, p0, Lit3;->b:Lmt3;

    iget-object p0, p0, Lit3;->c:Landroidx/compose/foundation/text/selection/f;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object v1, v0, Ljt3;->H:Landroidx/compose/foundation/text/input/internal/a;

    iput-object v2, v0, Ljt3;->I:Lmt3;

    iput-object p0, v0, Ljt3;->J:Landroidx/compose/foundation/text/selection/f;

    const/4 p0, 0x0

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    iput-object p0, v0, Ljt3;->K:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lit3;->a:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit3;->b:Lmt3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lit3;->c:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Ljt3;

    iget-object v0, p0, Lit3;->a:Landroidx/compose/foundation/text/input/internal/a;

    iget-boolean v1, p1, Lqj4;->G:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljt3;->H:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/a;->b()V

    iget-object v1, p1, Ljt3;->H:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/a;->k(Ljt3;)V

    :cond_0
    iput-object v0, p1, Ljt3;->H:Landroidx/compose/foundation/text/input/internal/a;

    iget-boolean v1, p1, Lqj4;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lz03;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    :cond_2
    iget-object v0, p0, Lit3;->b:Lmt3;

    iput-object v0, p1, Ljt3;->I:Lmt3;

    iget-object p0, p0, Lit3;->c:Landroidx/compose/foundation/text/selection/f;

    iput-object p0, p1, Ljt3;->J:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lit3;->a:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v1, p0, Lit3;->b:Lmt3;

    iget-object p0, p0, Lit3;->c:Landroidx/compose/foundation/text/selection/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyTextFieldState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textFieldSelectionManager="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
