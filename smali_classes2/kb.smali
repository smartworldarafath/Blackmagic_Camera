.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lvw4;

.field public synthetic i:Lrj4;

.field public synthetic m:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkb;->f:Lvw4;

    iget-object v1, p0, Lkb;->i:Lrj4;

    iget-wide v2, p0, Lkb;->m:J

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lob;->a(Lvw4;Lrj4;JLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
