.class public final synthetic Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:F

.field public synthetic m:Lrj4;

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbx2;->f:Lad2;

    iget v1, p0, Lbx2;->i:F

    iget-object v2, p0, Lbx2;->m:Lrj4;

    iget p0, p0, Lbx2;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lex2;->a(Lad2;FLrj4;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
