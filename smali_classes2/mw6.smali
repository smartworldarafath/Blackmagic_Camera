.class public final synthetic Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Lkw6;

.field public synthetic x:Lqd2;

.field public synthetic y:Ljn4;

.field public synthetic z:Lbf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmw6;->f:Lrj4;

    iget-boolean v1, p0, Lmw6;->i:Z

    iget-boolean v2, p0, Lmw6;->m:Z

    iget-object v3, p0, Lmw6;->w:Lkw6;

    iget-object v4, p0, Lmw6;->x:Lqd2;

    iget-object v5, p0, Lmw6;->y:Ljn4;

    iget-object v6, p0, Lmw6;->z:Lbf6;

    iget p0, p0, Lmw6;->A:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lnw6;->b(Lrj4;ZZLkw6;Lqd2;Ljn4;Lbf6;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
