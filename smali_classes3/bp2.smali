.class public final synthetic Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lrj4;

.field public synthetic x:Lcd2;

.field public synthetic y:Z

.field public synthetic z:Lcs1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lbp2;->f:Z

    iget-boolean v1, p0, Lbp2;->i:Z

    iget-boolean v2, p0, Lbp2;->m:Z

    iget-object v3, p0, Lbp2;->w:Lrj4;

    iget-object v4, p0, Lbp2;->x:Lcd2;

    iget-boolean v5, p0, Lbp2;->y:Z

    iget-object v6, p0, Lbp2;->z:Lcs1;

    iget p0, p0, Lbp2;->A:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lx23;->M(ZZZLrj4;Lcd2;ZLcs1;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
