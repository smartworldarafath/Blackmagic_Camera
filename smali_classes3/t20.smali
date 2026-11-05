.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:J

.field public synthetic w:Lad2;

.field public synthetic x:I

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt20;->f:Lrj4;

    iget-object v1, p0, Lt20;->i:Ljava/lang/String;

    iget-wide v2, p0, Lt20;->m:J

    iget-object v4, p0, Lt20;->w:Lad2;

    iget v5, p0, Lt20;->x:I

    iget v7, p0, Lt20;->y:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lx23;->C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
