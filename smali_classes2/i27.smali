.class public final synthetic Li27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrn3;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:J

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li27;->f:Lrn3;

    iget-object v1, p0, Li27;->i:Ljava/lang/String;

    iget-object v2, p0, Li27;->m:Ljava/lang/String;

    iget-wide v3, p0, Li27;->w:J

    iget v7, p0, Li27;->x:I

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lx35;->b(Lrn3;Ljava/lang/String;Ljava/lang/String;JLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
