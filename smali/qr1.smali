.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ltp6;

.field public synthetic B:Lrj4;

.field public synthetic f:Lad2;

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lad2;

.field public synthetic x:Lad2;

.field public synthetic y:Lad2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqr1;->f:Lad2;

    iget-object v1, p0, Lqr1;->i:Lad2;

    iget-object v2, p0, Lqr1;->m:Lad2;

    iget-object v3, p0, Lqr1;->w:Lad2;

    iget-object v4, p0, Lqr1;->x:Lad2;

    iget-object v5, p0, Lqr1;->y:Lad2;

    iget-object v6, p0, Lqr1;->z:Lad2;

    iget-object v7, p0, Lqr1;->A:Ltp6;

    iget-object v8, p0, Lqr1;->B:Lrj4;

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg31;->a(Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltp6;Lrj4;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
