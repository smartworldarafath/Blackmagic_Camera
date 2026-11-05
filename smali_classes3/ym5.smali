.class public final synthetic Lym5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:F

.field public synthetic m:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lym5;->f:Lrj4;

    iget v1, p0, Lym5;->i:F

    iget p0, p0, Lym5;->m:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lbn5;->a(Lrj4;FFLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
