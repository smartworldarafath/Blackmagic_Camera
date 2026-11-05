.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:I

.field public synthetic f:Lrj4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic m:Landroidx/compose/runtime/internal/a;

.field public synthetic w:Lqd2;

.field public synthetic x:Lkotlin/Pair;

.field public synthetic y:Lad2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqs2;->f:Lrj4;

    iget-object v1, p0, Lqs2;->i:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lqs2;->m:Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lqs2;->w:Lqd2;

    iget-object v4, p0, Lqs2;->x:Lkotlin/Pair;

    iget-object v5, p0, Lqs2;->y:Lad2;

    iget v6, p0, Lqs2;->z:I

    iget-object v7, p0, Lqs2;->A:Lcd2;

    iget v10, p0, Lqs2;->B:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1b1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v10}, Lxg7;->c(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqd2;Lkotlin/Pair;Lad2;ILcd2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
