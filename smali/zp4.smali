.class public final synthetic Lzp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lzl;

.field public synthetic m:Le56;

.field public synthetic w:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lzp4;->f:Z

    iget-object v1, p0, Lzp4;->i:Lzl;

    iget-object v2, p0, Lzp4;->m:Le56;

    iget-boolean p0, p0, Lzp4;->w:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lzl;->g()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1}, Lzl;->d()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    sget-object v0, Lm46;->f:Lm46;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lm46;->f:Lm46;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Lzl;->c(Le56;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Lzl;->c(Le56;)V

    :goto_0
    invoke-interface {v1, v3, v4}, Lzl;->a(J)V

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
