.class public final synthetic Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:J

.field public synthetic m:J

.field public synthetic w:F

.field public synthetic x:Lcd2;

.field public synthetic y:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Lha5;->f:J

    iget-wide v2, p0, Lha5;->i:J

    iget-wide v4, p0, Lha5;->m:J

    iget v6, p0, Lha5;->w:F

    iget-object v7, p0, Lha5;->x:Lcd2;

    iget-object v8, p0, Lha5;->y:Lcd2;

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lp35;->n(JJJFLcd2;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
