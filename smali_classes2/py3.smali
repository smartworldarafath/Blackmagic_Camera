.class public final synthetic Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lpy3;->f:Z

    iget-boolean v1, p0, Lpy3;->i:Z

    iget-object v2, p0, Lpy3;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lpy3;->w:Z

    iget-object v4, p0, Lpy3;->x:Lad2;

    iget p0, p0, Lpy3;->y:I

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lzg5;->o(ZZLjava/lang/String;ZLad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
