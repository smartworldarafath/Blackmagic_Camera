.class public final Lge7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk25;

.field public b:Lk25;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lw07;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge7;->e:Z

    iget-object v0, p0, Lge7;->a:Lk25;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lw07;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    iget-object v2, p0, Lge7;->a:Lk25;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk25;->m:Ljava/lang/Object;

    check-cast v2, Lw07;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lge7;->a:Lk25;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iput-object p1, v2, Lk25;->m:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Lk25;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v2, p1}, Lk25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lge7;->a:Lk25;

    iput-object v1, p0, Lge7;->b:Lk25;

    iget v0, p0, Lge7;->c:I

    iget-object p1, p1, Lw07;->a:Lih;

    iget-object p1, p1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lge7;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_8

    iget-object p0, p0, Lge7;->a:Lk25;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p1, Lk25;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p1, Lk25;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk25;->i:Ljava/lang/Object;

    check-cast p1, Lk25;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lk25;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v1, p0, Lk25;->i:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
