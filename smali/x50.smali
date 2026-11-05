.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx50;->f:Lrj4;

    iget v1, p0, Lx50;->i:F

    iget v2, p0, Lx50;->m:F

    iget-wide v3, p0, Lx50;->w:J

    iget-wide v5, p0, Lx50;->x:J

    iget v9, p0, Lx50;->y:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v9}, Lb80;->c(Lrj4;FFJJLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
