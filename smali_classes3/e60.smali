.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:I

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le60;->f:Lrj4;

    iget-object v1, p0, Le60;->i:Ljava/lang/String;

    iget-object v2, p0, Le60;->m:Ljava/lang/String;

    iget v3, p0, Le60;->w:I

    iget-boolean v4, p0, Le60;->x:Z

    iget-object v5, p0, Le60;->y:Lad2;

    iget v6, p0, Le60;->z:I

    iget v8, p0, Le60;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lwi2;->l(Lrj4;Ljava/lang/String;Ljava/lang/String;IZLad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
