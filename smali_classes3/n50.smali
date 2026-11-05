.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:I

.field public synthetic w:I

.field public synthetic x:F

.field public synthetic y:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln50;->f:Lrj4;

    iget-boolean v1, p0, Ln50;->i:Z

    iget v2, p0, Ln50;->m:I

    iget v3, p0, Ln50;->w:I

    iget v4, p0, Ln50;->x:F

    iget-object v5, p0, Ln50;->y:Lad2;

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x6c01

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldq;->c(Lrj4;ZIIFLad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
