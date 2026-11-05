.class public final Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus0;


# instance fields
.field public synthetic f:Ljava/lang/Object;


# virtual methods
.method public a()J
    .locals 5

    iget-object p0, p0, Lvd1;->f:Ljava/lang/Object;

    check-cast p0, Lwd1;

    iget-object v0, p0, Lwd1;->M:Lvd1;

    iget-object v0, v0, Lvd1;->f:Ljava/lang/Object;

    check-cast v0, Lpz5;

    iget-wide v0, v0, Lpz5;->c:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lnz5;->a:Lcy0;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz5;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lkz5;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lu01;->a:Lcy0;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v0, p0, Lks0;->a:J

    return-wide v0
.end method
