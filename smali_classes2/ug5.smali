.class public final synthetic Lug5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:J

.field public synthetic m:F

.field public synthetic w:J

.field public synthetic x:I

.field public synthetic y:F

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lug5;->f:Lrj4;

    iget-wide v1, p0, Lug5;->i:J

    iget v3, p0, Lug5;->m:F

    iget-wide v4, p0, Lug5;->w:J

    iget v6, p0, Lug5;->x:I

    iget v7, p0, Lug5;->y:F

    iget v8, p0, Lug5;->z:I

    iget v10, p0, Lug5;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lxg5;->a(Lrj4;JFJIFLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
