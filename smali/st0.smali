.class public final Lst0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz45;

.field public b:Lz45;

.field public c:Lz45;

.field public d:Lz45;

.field public e:Lz45;

.field public f:Lz45;

.field public g:Lz45;

.field public h:Lz45;

.field public i:Lz45;

.field public j:Lz45;

.field public k:Lz45;

.field public l:Lz45;

.field public m:Lz45;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lst0;->a:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v0, v0, Lks0;->a:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lst0;->b:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v1, v1, Lks0;->a:J

    invoke-static {v1, v2}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lst0;->c:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    iget-wide v2, v2, Lks0;->a:J

    invoke-static {v2, v3}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lst0;->d:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks0;

    iget-wide v3, v3, Lks0;->a:J

    invoke-static {v3, v4}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lst0;->e:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks0;

    iget-wide v4, v4, Lks0;->a:J

    invoke-static {v4, v5}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lst0;->f:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks0;

    iget-wide v5, v5, Lks0;->a:J

    invoke-static {v5, v6}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lst0;->g:Lz45;

    invoke-virtual {v6}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks0;

    iget-wide v6, v6, Lks0;->a:J

    invoke-static {v6, v7}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lst0;->h:Lz45;

    invoke-virtual {v7}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lks0;

    iget-wide v7, v7, Lks0;->a:J

    invoke-static {v7, v8}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lst0;->i:Lz45;

    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lks0;

    iget-wide v8, v8, Lks0;->a:J

    invoke-static {v8, v9}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lst0;->j:Lz45;

    invoke-virtual {v9}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lks0;

    iget-wide v9, v9, Lks0;->a:J

    invoke-static {v9, v10}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lst0;->k:Lz45;

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lks0;

    iget-wide v10, v10, Lks0;->a:J

    invoke-static {v10, v11}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lst0;->l:Lz45;

    invoke-virtual {v11}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lks0;

    iget-wide v11, v11, Lks0;->a:J

    invoke-static {v11, v12}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v11

    iget-object p0, p0, Lst0;->m:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v12, ", primaryVariant="

    const-string v13, ", secondary="

    const-string v14, "Colors(primary="

    invoke-static {v14, v0, v12, v1, v13}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryVariant="

    const-string v12, ", background="

    invoke-static {v0, v2, v1, v3, v12}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", surface="

    const-string v2, ", error="

    invoke-static {v0, v4, v1, v5, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onPrimary="

    const-string v2, ", onSecondary="

    invoke-static {v0, v6, v1, v7, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onBackground="

    const-string v2, ", onSurface="

    invoke-static {v0, v8, v1, v9, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onError="

    const-string v2, ", isLight="

    invoke-static {v0, v10, v1, v11, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
