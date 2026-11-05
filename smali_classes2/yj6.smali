.class public final synthetic Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic f:Z

.field public synthetic i:Lrj4;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:F

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lyj6;->f:Z

    iget-object v1, p0, Lyj6;->i:Lrj4;

    iget-boolean v2, p0, Lyj6;->m:Z

    iget v3, p0, Lyj6;->w:I

    iget v4, p0, Lyj6;->x:I

    iget v5, p0, Lyj6;->y:F

    iget-object v6, p0, Lyj6;->z:Lad2;

    iget v7, p0, Lyj6;->A:I

    iget v9, p0, Lyj6;->B:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
