.class public final synthetic Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lqd2;

.field public synthetic m:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzt6;->f:Lrj4;

    iget-object v1, p0, Lzt6;->i:Lqd2;

    iget v2, p0, Lzt6;->m:I

    iget p0, p0, Lzt6;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, p0}, Lb80;->k(Lrj4;Lqd2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
