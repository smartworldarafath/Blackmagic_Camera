.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:[Lj85;

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Ld84;

.field public synthetic w:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic x:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic y:Lm80;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll80;->f:[Lj85;

    iget-object v1, p0, Ll80;->i:Ljava/util/List;

    iget-object v2, p0, Ll80;->m:Ld84;

    iget-object v3, p0, Ll80;->w:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Ll80;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Ll80;->y:Lm80;

    move-object v5, p1

    check-cast v5, Li85;

    array-length p1, v0

    const/4 v6, 0x0

    move v12, v6

    :goto_0
    if-ge v12, p1, :cond_0

    move v7, v6

    aget-object v6, v0, v12

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw74;

    invoke-interface {v2}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v11, p0, Lm80;->a:Lt8;

    invoke-static/range {v5 .. v11}, Lj80;->d(Li85;Lj85;Lw74;Landroidx/compose/ui/unit/LayoutDirection;IILt8;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v13

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
