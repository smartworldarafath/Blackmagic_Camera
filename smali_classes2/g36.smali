.class public final synthetic Lg36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Lj85;

.field public synthetic C:Lqv7;

.field public synthetic D:Lj85;

.field public synthetic E:Ljava/lang/Integer;

.field public synthetic f:Lj85;

.field public synthetic i:Lj85;

.field public synthetic m:Lj85;

.field public synthetic w:I

.field public synthetic x:Lws7;

.field public synthetic y:Ldu6;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lg36;->f:Lj85;

    iget-object v1, p0, Lg36;->i:Lj85;

    iget-object v2, p0, Lg36;->m:Lj85;

    iget v3, p0, Lg36;->w:I

    iget-object v4, p0, Lg36;->x:Lws7;

    iget-object v5, p0, Lg36;->y:Ldu6;

    iget v6, p0, Lg36;->z:I

    iget v7, p0, Lg36;->A:I

    iget-object v8, p0, Lg36;->B:Lj85;

    iget-object v9, p0, Lg36;->C:Lqv7;

    iget-object v10, p0, Lg36;->D:Lj85;

    iget-object p0, p0, Lg36;->E:Ljava/lang/Integer;

    check-cast p1, Li85;

    const/4 v11, 0x0

    invoke-static {p1, v0, v11, v11}, Li85;->h(Li85;Lj85;II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v11, v11, v0}, Li85;->g(Lj85;IIF)V

    iget v1, v2, Lj85;->f:I

    sub-int/2addr v3, v1

    invoke-interface {v5}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lws7;->b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v5}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lws7;->d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v6, v7

    invoke-virtual {p1, v2, v1, v3, v0}, Li85;->g(Lj85;IIF)V

    iget v1, v8, Lj85;->i:I

    sub-int v1, v6, v1

    invoke-virtual {p1, v8, v11, v1, v0}, Li85;->g(Lj85;IIF)V

    if-eqz v9, :cond_0

    iget v1, v9, Lqv7;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v6, p0

    invoke-virtual {p1, v10, v1, v6, v0}, Li85;->g(Lj85;IIF)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
