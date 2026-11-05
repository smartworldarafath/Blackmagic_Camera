.class public final Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lmd2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmy0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmy0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmy0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrk1;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast v0, Lrk1;

    iget-object v2, v0, Lrk1;->C:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lrk1;->T()V

    iget-object v0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast v0, Lrk1;

    invoke-virtual {v0}, Lrk1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast v0, Lrk1;

    invoke-virtual {v0}, Lrk1;->L()V

    iget-object p0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast p0, Lrk1;

    const/4 v0, 0x0

    iput v0, p0, Lrk1;->E:I

    :cond_1
    monitor-exit v1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    const-string v0, "reference.conf"

    new-instance v1, Lfz0;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lfz0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLyc2;Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Lmy0;->i:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Ljava/lang/ClassLoader;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lfz0;

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lfz0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLyc2;Ljava/lang/ClassLoader;)V

    move-object v1, v7

    :goto_2
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/s;->f(Ljava/lang/String;Lfz0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->h()Lcom/typesafe/config/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
