.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Ljava/lang/String;

.field public synthetic i:J

.field public synthetic m:F

.field public synthetic w:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkl0;->f:Ljava/lang/String;

    iget-wide v1, p0, Lkl0;->i:J

    iget v3, p0, Lkl0;->m:F

    iget v4, p0, Lkl0;->w:F

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lzi2;->m(Ljava/lang/String;JFFLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
