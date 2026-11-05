.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:Lrj4;

.field public synthetic m:J

.field public synthetic w:J

.field public synthetic x:F

.field public synthetic y:Lcd2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwg5;->f:Lad2;

    iget-object v1, p0, Lwg5;->i:Lrj4;

    iget-wide v2, p0, Lwg5;->m:J

    iget-wide v4, p0, Lwg5;->w:J

    iget v6, p0, Lwg5;->x:F

    iget-object v7, p0, Lwg5;->y:Lcd2;

    iget p0, p0, Lwg5;->z:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lxg5;->b(Lad2;Lrj4;JJFLcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
