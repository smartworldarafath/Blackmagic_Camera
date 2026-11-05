.class public final Lgt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss7;


# instance fields
.field public a:Lad2;

.field public b:Lz45;

.field public c:Lz45;


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lgt3;->c:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lgt3;->b:Lz45;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgt3;->a:Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lle1;->c:Lle1;

    :cond_1
    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p0, Lgt3;->b:Lz45;

    const/4 v1, 0x0

    iput-object v1, p0, Lgt3;->a:Lad2;

    :cond_2
    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle1;

    iget-wide v0, p0, Lle1;->b:J

    return-wide v0
.end method
