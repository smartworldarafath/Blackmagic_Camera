.class public final synthetic Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lba5;

.field public synthetic i:Lrj4;

.field public synthetic m:Lcd2;

.field public synthetic w:Lqd2;

.field public synthetic x:Lqd2;

.field public synthetic y:Lcd2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldb5;->f:Lba5;

    iget-object v1, p0, Ldb5;->i:Lrj4;

    iget-object v2, p0, Ldb5;->m:Lcd2;

    iget-object v3, p0, Ldb5;->w:Lqd2;

    iget-object v4, p0, Ldb5;->x:Lqd2;

    iget-object v5, p0, Ldb5;->y:Lcd2;

    iget v6, p0, Ldb5;->z:I

    iget v8, p0, Ldb5;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/b;->b(Lba5;Lrj4;Lcd2;Lqd2;Lqd2;Lcd2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
