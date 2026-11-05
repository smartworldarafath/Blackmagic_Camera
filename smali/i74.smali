.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lft0;

.field public synthetic i:Lrf6;

.field public synthetic m:Luc7;

.field public synthetic w:Landroidx/compose/runtime/internal/a;

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li74;->f:Lft0;

    iget-object v1, p0, Li74;->i:Lrf6;

    iget-object v2, p0, Li74;->m:Luc7;

    iget-object v3, p0, Li74;->w:Landroidx/compose/runtime/internal/a;

    iget v4, p0, Li74;->x:I

    iget v6, p0, Li74;->y:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lk74;->b(Lft0;Lrf6;Luc7;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
