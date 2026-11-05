.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls51;


# instance fields
.field public synthetic f:Lfj4;

.field public synthetic i:Lzm6;


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lzm6;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lfj4;

    iget-object v0, v0, Lzm6;->y:Lfj4;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lzm6;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lfj4;

    iget-object v1, v0, Lzm6;->i:Lcom/bumptech/glide/load/engine/a;

    iget-object v0, v0, Lzm6;->z:Lq51;

    iget-object p0, p0, Lfj4;->b:Lt51;

    invoke-interface {p0}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Ldf3;Ljava/lang/Exception;Lt51;Lcom/bumptech/glide/load/DataSource;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lzm6;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Lfj4;

    iget-object v0, v0, Lzm6;->y:Lfj4;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->i:Lzm6;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->f:Lfj4;

    iget-object v1, v0, Lzm6;->f:Li71;

    iget-object v1, v1, Li71;->p:Lnk1;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lfj4;->b:Lt51;

    invoke-interface {v2}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnk1;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lzm6;->x:Ljava/lang/Object;

    iget-object p0, v0, Lzm6;->i:Lcom/bumptech/glide/load/engine/a;

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->i:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    iget-boolean v0, p1, Lqv1;->F:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqv1;->B:Lfj2;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqv1;->A:Lfj2;

    :goto_0
    invoke-virtual {p1, p0}, Lfj2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, v0

    iget-object v0, v1, Lzm6;->i:Lcom/bumptech/glide/load/engine/a;

    move-object v2, v1

    iget-object v1, p0, Lfj4;->a:Ldf3;

    iget-object v3, p0, Lfj4;->b:Lt51;

    invoke-interface {v3}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, v2, Lzm6;->z:Lq51;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->c(Ldf3;Ljava/lang/Object;Lt51;Lcom/bumptech/glide/load/DataSource;Ldf3;)V

    :cond_2
    return-void
.end method
