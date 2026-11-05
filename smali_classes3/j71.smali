.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lxx5;

.field public final d:Lkc5;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lxx5;Lkc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->a:Ljava/lang/Class;

    iput-object p4, p0, Lj71;->b:Ljava/util/List;

    iput-object p5, p0, Lj71;->c:Lxx5;

    iput-object p6, p0, Lj71;->d:Lkc5;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj71;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILz51;Li13;Lx05;)Lkx5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    iget-object v7, v0, Lj71;->d:Lkc5;

    invoke-interface {v7}, Lkc5;->acquire()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v5, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lj71;->b(Lz51;IILx05;Ljava/util/List;)Lkx5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, Lkc5;->e(Ljava/lang/Object;)Z

    iget-object v2, v6, Li13;->m:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/a;

    iget-object v3, v6, Li13;->i:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/load/DataSource;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/a;->f:Li71;

    invoke-interface {v1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v6, Lcom/bumptech/glide/load/DataSource;->w:Lcom/bumptech/glide/load/DataSource;

    if-eq v3, v6, :cond_0

    invoke-virtual {v4, v13}, Li71;->e(Ljava/lang/Class;)Lf77;

    move-result-object v7

    iget-object v8, v2, Lcom/bumptech/glide/load/engine/a;->A:Lcj2;

    iget v9, v2, Lcom/bumptech/glide/load/engine/a;->E:I

    iget v10, v2, Lcom/bumptech/glide/load/engine/a;->F:I

    invoke-interface {v7, v8, v1, v9, v10}, Lf77;->a(Landroid/content/Context;Lkx5;II)Lkx5;

    move-result-object v8

    move-object v12, v7

    move-object v15, v8

    goto :goto_0

    :cond_0
    move-object v15, v1

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lkx5;->a()V

    :cond_1
    iget-object v1, v4, Li71;->c:Lcj2;

    invoke-virtual {v1}, Lcj2;->a()Lwp5;

    move-result-object v1

    iget-object v1, v1, Lwp5;->d:Lgv1;

    invoke-interface {v15}, Lkx5;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lgv1;->j(Ljava/lang/Class;)Lrx5;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Li71;->c:Lcj2;

    invoke-virtual {v1}, Lcj2;->a()Lwp5;

    move-result-object v1

    iget-object v1, v1, Lwp5;->d:Lgv1;

    invoke-interface {v15}, Lkx5;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lgv1;->j(Ljava/lang/Class;)Lrx5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, v2, Lcom/bumptech/glide/load/engine/a;->H:Lx05;

    invoke-interface {v1, v7}, Lrx5;->y(Lx05;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v15}, Lkx5;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v7, Lcom/bumptech/glide/load/EncodeStrategy;->m:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v1, 0x0

    :goto_1
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/a;->R:Ldf3;

    invoke-virtual {v4}, Li71;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 p1, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v14, v10, :cond_5

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lfj4;

    iget-object v11, v11, Lfj4;->a:Ldf3;

    invoke-interface {v11, v8}, Ldf3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v2, Lcom/bumptech/glide/load/engine/a;->G:Lnk1;

    iget v9, v9, Lnk1;->a:I

    sget-object v10, Lcom/bumptech/glide/load/DataSource;->x:Lcom/bumptech/glide/load/DataSource;

    packed-switch v9, :pswitch_data_0

    if-nez v8, :cond_6

    sget-object v6, Lcom/bumptech/glide/load/DataSource;->m:Lcom/bumptech/glide/load/DataSource;

    if-eq v3, v6, :cond_7

    :cond_6
    sget-object v6, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    if-ne v3, v6, :cond_8

    :cond_7
    sget-object v3, Lcom/bumptech/glide/load/EncodeStrategy;->i:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne v7, v3, :cond_8

    :goto_4
    move v3, v5

    goto :goto_5

    :pswitch_0
    if-eq v3, v6, :cond_8

    if-eq v3, v10, :cond_8

    goto :goto_4

    :cond_8
    :pswitch_1
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_2
    if-eq v3, v6, :cond_8

    if-eq v3, v10, :cond_8

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-ne v3, v5, :cond_9

    new-instance v6, Lnx5;

    iget-object v3, v4, Li71;->c:Lcj2;

    iget-object v7, v3, Lcj2;->a:Lko3;

    iget-object v8, v2, Lcom/bumptech/glide/load/engine/a;->R:Ldf3;

    iget-object v9, v2, Lcom/bumptech/glide/load/engine/a;->B:Ldf3;

    iget v10, v2, Lcom/bumptech/glide/load/engine/a;->E:I

    iget v11, v2, Lcom/bumptech/glide/load/engine/a;->F:I

    iget-object v14, v2, Lcom/bumptech/glide/load/engine/a;->H:Lx05;

    const/4 v3, 0x0

    invoke-direct/range {v6 .. v14}, Lnx5;-><init>(Lko3;Ldf3;Ldf3;IILf77;Ljava/lang/Class;Lx05;)V

    goto :goto_6

    :cond_9
    const-string v0, "Unknown strategy: "

    invoke-static {v7, v0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    const/4 v3, 0x0

    new-instance v6, Lq51;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/a;->R:Ldf3;

    iget-object v7, v2, Lcom/bumptech/glide/load/engine/a;->B:Ldf3;

    invoke-direct {v6, v4, v7}, Lq51;-><init>(Ldf3;Ldf3;)V

    :goto_6
    sget-object v4, Ly04;->x:Lat;

    invoke-virtual {v4}, Lat;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly04;

    iput-boolean v3, v4, Ly04;->w:Z

    iput-boolean v5, v4, Ly04;->m:Z

    iput-object v15, v4, Ly04;->i:Lkx5;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/a;->y:Lat;

    iput-object v6, v2, Lat;->i:Ljava/lang/Object;

    iput-object v1, v2, Lat;->m:Ljava/lang/Object;

    iput-object v4, v2, Lat;->w:Ljava/lang/Object;

    move-object v15, v4

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v15}, Lkx5;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_c
    :goto_7
    iget-object v0, v0, Lj71;->c:Lxx5;

    move-object/from16 v4, p5

    invoke-interface {v0, v15, v4}, Lxx5;->D(Lkx5;Lx05;)Lkx5;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, Lkc5;->e(Ljava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz51;IILx05;Ljava/util/List;)Lkx5;
    .locals 9

    iget-object v0, p0, Lj71;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox5;

    :try_start_0
    invoke-interface {p1}, Lz51;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lox5;->a(Ljava/lang/Object;Lx05;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lz51;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lox5;->b(Ljava/lang/Object;IILx05;)Lkx5;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    const-string v7, "DecodePath"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lj71;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj71;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj71;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj71;->c:Lxx5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
