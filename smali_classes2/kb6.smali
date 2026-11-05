.class public final synthetic Lkb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lks0;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkb6;->f:Lrj4;

    iget-object v1, p0, Lkb6;->i:Ljava/lang/String;

    iget-object v2, p0, Lkb6;->m:Lks0;

    iget v3, p0, Lkb6;->w:I

    iget v4, p0, Lkb6;->x:I

    iget v5, p0, Lkb6;->y:I

    iget v7, p0, Lkb6;->z:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ls35;->e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
