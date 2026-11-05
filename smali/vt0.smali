.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:[Lj85;

.field public synthetic i:Lwt0;

.field public synthetic m:I

.field public synthetic w:Ld84;

.field public synthetic x:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvt0;->f:[Lj85;

    iget-object v1, p0, Lvt0;->i:Lwt0;

    iget v2, p0, Lvt0;->m:I

    iget-object v3, p0, Lvt0;->w:Ld84;

    iget-object p0, p0, Lvt0;->x:[I

    check-cast p1, Li85;

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lj85;->s()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lo06;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    check-cast v9, Lo06;

    goto :goto_1

    :cond_0
    move-object v9, v11

    :goto_1
    invoke-interface {v3}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    if-eqz v9, :cond_1

    iget-object v11, v9, Lo06;->c:Lg31;

    :cond_1
    if-eqz v11, :cond_2

    iget v9, v7, Lj85;->f:I

    invoke-virtual {v11, v2, v9, v10}, Lg31;->h(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lwt0;->b:Lk00;

    iget v11, v7, Lj85;->f:I

    invoke-virtual {v9, v11, v2, v10}, Lk00;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    :goto_2
    aget v6, p0, v6

    invoke-static {p1, v7, v9, v6}, Li85;->h(Li85;Lj85;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
