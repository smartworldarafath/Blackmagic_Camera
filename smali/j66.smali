.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lho4;

.field public synthetic i:J

.field public synthetic m:F

.field public synthetic w:Lrj4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj66;->f:Lho4;

    iget-wide v1, p0, Lj66;->i:J

    iget v3, p0, Lj66;->m:F

    iget-object v4, p0, Lj66;->w:Lrj4;

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg05;->e(Lho4;JFLrj4;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
