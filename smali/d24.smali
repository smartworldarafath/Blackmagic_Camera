.class public final synthetic Ld24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lg24;

.field public synthetic i:J

.field public synthetic m:J

.field public synthetic w:Ll85;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld24;->f:Lg24;

    iget-wide v1, p0, Ld24;->i:J

    iget-wide v3, p0, Ld24;->m:J

    iget-object p0, p0, Ld24;->w:Ll85;

    invoke-virtual {v0}, Lg24;->I0()Le24;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v5, Le24;->f:Z

    invoke-virtual {v0}, Lg24;->I0()Le24;

    move-result-object v5

    iput-wide v1, v5, Le24;->i:J

    invoke-virtual {v0}, Lg24;->I0()Le24;

    move-result-object v1

    iput-wide v3, v1, Le24;->m:J

    iget-object p0, p0, Ll85;->f:Lc84;

    invoke-interface {p0}, Lc84;->e()Lcd2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg24;->I0()Le24;

    move-result-object v0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
