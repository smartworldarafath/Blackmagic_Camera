.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lcd2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpq;->f:Lrj4;

    iget-boolean v1, p0, Lpq;->i:Z

    iget v2, p0, Lpq;->m:F

    iget v3, p0, Lpq;->w:F

    iget v4, p0, Lpq;->x:F

    iget-object v5, p0, Lpq;->y:Lcd2;

    iget p0, p0, Lpq;->z:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lti2;->a(Lrj4;ZFFFLcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
