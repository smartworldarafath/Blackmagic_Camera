.class public final synthetic Lvc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:Lad2;

.field public synthetic x:Lad2;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvc5;->f:Lrj4;

    iget-boolean v1, p0, Lvc5;->i:Z

    iget-object v2, p0, Lvc5;->m:Lad2;

    iget-object v3, p0, Lvc5;->w:Lad2;

    iget-object v4, p0, Lvc5;->x:Lad2;

    iget v5, p0, Lvc5;->y:I

    iget v7, p0, Lvc5;->z:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lfw4;->a(Lrj4;ZLad2;Lad2;Lad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
