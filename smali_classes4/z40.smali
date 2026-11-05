.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:Z

.field public synthetic m:J

.field public synthetic w:I

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz40;->f:Lad2;

    iget-boolean v1, p0, Lz40;->i:Z

    iget-wide v2, p0, Lz40;->m:J

    iget v4, p0, Lz40;->w:I

    iget v6, p0, Lz40;->x:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lzg7;->a(Lad2;ZJLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
