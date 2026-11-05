.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lad2;

.field public synthetic m:J

.field public synthetic w:Lcd2;

.field public synthetic x:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lda5;->f:Lrj4;

    iget-object v1, p0, Lda5;->i:Lad2;

    iget-wide v2, p0, Lda5;->m:J

    iget-object v4, p0, Lda5;->w:Lcd2;

    iget-object v5, p0, Lda5;->x:Lcd2;

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lp35;->m(Lrj4;Lad2;JLcd2;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
