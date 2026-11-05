.class public final synthetic Lg44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic f:Lad2;

.field public synthetic i:Lad2;

.field public synthetic m:Lrj4;

.field public synthetic w:Z

.field public synthetic x:J

.field public synthetic y:J

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lg44;->f:Lad2;

    iget-object v1, p0, Lg44;->i:Lad2;

    iget-object v2, p0, Lg44;->m:Lrj4;

    iget-boolean v3, p0, Lg44;->w:Z

    iget-wide v4, p0, Lg44;->x:J

    iget-wide v6, p0, Lg44;->y:J

    iget-boolean v8, p0, Lg44;->z:Z

    iget v9, p0, Lg44;->A:I

    iget v11, p0, Lg44;->B:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lz01;->p(Lad2;Lad2;Lrj4;ZJJZLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
