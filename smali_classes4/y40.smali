.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:F

.field public synthetic m:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly40;->f:Lrj4;

    iget v1, p0, Ly40;->i:F

    iget v2, p0, Ly40;->m:I

    iget p0, p0, Ly40;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, p0}, Luo5;->a(Lrj4;FLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
