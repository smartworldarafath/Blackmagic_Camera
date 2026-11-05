.class public final synthetic Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lic1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lic1;->a:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic1;->c:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-wide v5, p0, Lic1;->b:J

    iget-object p0, v0, Ll42;->m:Leu;

    iget-object v7, v0, Ll42;->l:Lm27;

    iget-object v8, v0, Ll42;->o:La91;

    if-eqz v8, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lg05;->w(Z)V

    :goto_0
    invoke-virtual {v7}, Lm27;->d()I

    move-result v3

    iget v8, v7, Lm27;->c:I

    if-ge v3, v8, :cond_2

    invoke-virtual {p0}, Leu;->e()J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-gtz v3, :cond_2

    iget-object v3, v7, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-static {v8}, Lg05;->w(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi2;

    iget-object v8, v7, Lm27;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leu;->k()J

    iget-object v3, v0, Ll42;->n:Leu;

    invoke-virtual {v3}, Leu;->k()J

    move-result-wide v8

    cmp-long v3, v8, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8, v9}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :goto_1
    invoke-static {}, Lxg7;->p()V

    iget-object v3, v0, Ll42;->u:Lli2;

    invoke-interface {v3}, Lli2;->o()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lic1;->c:Ljava/lang/Object;

    check-cast v0, Lwc1;

    iget-wide v10, p0, Lic1;->b:J

    iget-object v5, v0, Lwc1;->k:Ll42;

    iget-object v6, v0, Lwc1;->c:Lhi2;

    iget-object p0, v5, Ll42;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, v5, Ll42;->h:Lym7;

    invoke-virtual {v0}, Lym7;->h()V

    iget-object v0, v5, Ll42;->o:La91;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v5, Ll42;->p:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lg05;->w(Z)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv37;

    iget-object v7, v0, Lv37;->a:Loi2;

    iget-wide v8, v0, Lv37;->b:J

    invoke-virtual/range {v5 .. v11}, Ll42;->i(Lhi2;Loi2;JJ)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, v5, Ll42;->t:Z

    if-eqz p0, :cond_5

    iget-object p0, v5, Ll42;->w:Ln00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln00;->r()V

    iput-boolean v3, v5, Ll42;->t:Z

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lic1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll8;

    iget-wide v5, p0, Lic1;->b:J

    monitor-enter v3

    :goto_3
    :try_start_0
    iget-object p0, v3, Ll8;->i:Ljava/lang/Object;

    check-cast p0, Lm27;

    invoke-virtual {p0}, Lm27;->d()I

    move-result p0

    iget-object v0, v3, Ll8;->i:Ljava/lang/Object;

    check-cast v0, Lm27;

    iget v0, v0, Lm27;->c:I

    if-ge p0, v0, :cond_7

    iget-object p0, v3, Ll8;->j:Ljava/lang/Object;

    check-cast p0, Leu;

    invoke-virtual {p0}, Leu;->e()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-gtz p0, :cond_7

    iget-object p0, v3, Ll8;->i:Ljava/lang/Object;

    check-cast p0, Lm27;

    iget-object v0, p0, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static {v7}, Lg05;->w(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi2;

    iget-object p0, p0, Lm27;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, v3, Ll8;->j:Ljava/lang/Object;

    check-cast p0, Leu;

    invoke-virtual {p0}, Leu;->k()J

    iget-object p0, v3, Ll8;->k:Ljava/lang/Object;

    check-cast p0, Leu;

    invoke-virtual {p0}, Leu;->k()J

    move-result-wide v7

    cmp-long p0, v7, v1

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :goto_4
    invoke-static {}, Lxg7;->p()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ll8;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
