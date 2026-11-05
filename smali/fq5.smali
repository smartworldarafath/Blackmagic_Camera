.class public final synthetic Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:La26;

.field public synthetic i:Lx26;

.field public synthetic m:Le26;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:[Ljava/lang/Object;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfq5;->f:La26;

    iget-object v1, p0, Lfq5;->i:Lx26;

    iget-object v2, p0, Lfq5;->m:Le26;

    iget-object v3, p0, Lfq5;->w:Ljava/lang/String;

    iget-object v4, p0, Lfq5;->x:Ljava/lang/Object;

    iget-object p0, p0, Lfq5;->y:[Ljava/lang/Object;

    iget-object v5, v0, La26;->i:Le26;

    const/4 v6, 0x1

    if-eq v5, v2, :cond_0

    iput-object v2, v0, La26;->i:Le26;

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, La26;->m:Ljava/lang/String;

    invoke-static {v5, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-object v3, v0, La26;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-object v1, v0, La26;->f:Lx26;

    iput-object v4, v0, La26;->w:Ljava/lang/Object;

    iput-object p0, v0, La26;->x:[Ljava/lang/Object;

    iget-object p0, v0, La26;->y:Ld26;

    if-eqz p0, :cond_2

    if-eqz v6, :cond_2

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->Q()V

    const/4 p0, 0x0

    iput-object p0, v0, La26;->y:Ld26;

    invoke-virtual {v0}, La26;->a()V

    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
