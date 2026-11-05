.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ll27;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:F

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm50;->f:Lrj4;

    iget-object v1, p0, Lm50;->i:Ll27;

    iget-boolean v2, p0, Lm50;->m:Z

    iget v3, p0, Lm50;->w:I

    iget v4, p0, Lm50;->x:I

    iget v5, p0, Lm50;->y:F

    iget-object v6, p0, Lm50;->z:Lad2;

    iget p0, p0, Lm50;->A:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldq;->a(Lrj4;Ll27;ZIIFLad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
