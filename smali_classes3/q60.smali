.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Z

.field public synthetic w:J

.field public synthetic x:Ly92;

.field public synthetic y:Ld27;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq60;->f:Lrj4;

    iget-object v1, p0, Lq60;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lq60;->m:Z

    iget-wide v3, p0, Lq60;->w:J

    iget-object v5, p0, Lq60;->x:Ly92;

    iget-object v6, p0, Lq60;->y:Ld27;

    iget-object v7, p0, Lq60;->z:Lad2;

    iget v10, p0, Lq60;->A:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v10}, Lyi2;->b(Lrj4;Ljava/lang/String;ZJLy92;Ld27;Lad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
