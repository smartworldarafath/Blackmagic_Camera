.class public final synthetic Ls06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Z

.field public synthetic i:Lh66;

.field public synthetic m:I

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Ls06;->f:Z

    iget-object v1, p0, Ls06;->i:Lh66;

    iget v2, p0, Ls06;->m:I

    iget-boolean v3, p0, Ls06;->w:Z

    iget-boolean v4, p0, Ls06;->x:Z

    iget-object v5, p0, Ls06;->y:Lad2;

    iget v6, p0, Ls06;->z:I

    iget v8, p0, Ls06;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
