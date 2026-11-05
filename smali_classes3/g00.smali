.class public final Lg00;
.super Ljy;

# interfaces
.implements Lyv2;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lqv7;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Law2;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Ljava/util/HashSet;

.field public o:Z

.field public p:Lec0;

.field public q:J

.field public r:Lih6;

.field public s:Ljava/util/HashSet;


# virtual methods
.method public final a(Lsv2;)V
    .locals 9

    iget-object v0, p0, Lg00;->i:Ljava/util/ArrayList;

    check-cast p1, Ll67;

    iget-boolean v1, p0, Lg00;->o:Z

    if-nez v1, :cond_b

    iget-object v1, p1, Ll67;->g:Lk67;

    iget-object v2, p1, Ll67;->f:Ljava/lang/String;

    const-string v3, "viewstart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "viewend"

    if-nez v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lg00;->r:Lih6;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lg00;->q:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x927c0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lty;->b()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lih6;

    invoke-direct {v4}, Lty;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lty;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v4, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v7, Lty;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v4, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lg00;->r:Lih6;

    invoke-virtual {v8, v6}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lg00;->r:Lih6;

    invoke-virtual {v8, v6}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lg00;->s:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "e"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "q"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_4
    invoke-virtual {v4, v6, v7}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lg00;->r:Lih6;

    invoke-virtual {v8, v6, v7}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lty;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lty;->d(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v3, Lih6;

    invoke-direct {v3}, Lty;-><init>()V

    iput-object v3, p0, Lg00;->r:Lih6;

    invoke-virtual {v3, v1}, Lty;->f(Lty;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    iput-object v3, p0, Lg00;->r:Lih6;

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lg00;->q:J

    invoke-virtual {p0, p1}, Lg00;->c(Ll67;)Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lg00;->o:Z

    iget-object p1, p0, Lg00;->n:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lg00;->o:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lg00;->o:Z

    if-eqz p1, :cond_a

    new-instance p1, Lnx1;

    const-string v2, "eventrateexceeded"

    invoke-direct {p1, v2}, Ll67;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ll67;->g:Lk67;

    invoke-virtual {v2, v1}, Lty;->f(Lty;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v3}, Lg00;->b(Z)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Event not handled, ratelimited: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lg00;->o:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",queue size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", queue limit: 3600"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MuxStatsEventQueue"

    invoke-static {p1, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 14

    const-string v0, "    sending "

    iget-object v1, p0, Lg00;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lg00;->h:Lqv7;

    iget v3, v3, Lqv7;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "attempt to send "

    const-string v4, " events, total queue size "

    invoke-static {v2, v3, v4}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MuxStatsEventQueue"

    invoke-static {v4, v3}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lg00;->g:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_c

    :cond_2
    iget-object v3, p0, Lg00;->k:Law2;

    if-eqz v3, :cond_c

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll67;

    iget-object v10, p0, Lg00;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Ll67;->f:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Ll67;->g:Lk67;

    invoke-virtual {v9}, Lty;->b()Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "e"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " dims"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v7

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_4

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ake"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, p0, Lg00;->l:Ljava/lang/String;

    if-nez v13, :cond_3

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lg00;->l:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-object v9, p0

    goto/16 :goto_9

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v0, "events"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lg00;->d:Z

    if-eqz v1, :cond_6

    const-string v1, "rtt_ms"

    iget-wide v8, p0, Lg00;->b:J

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "transmission_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "metadata"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, " events to batch handler"

    if-eqz p1, :cond_7

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "flush "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v4, p1}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "submit "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "    ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lg00;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg00;->c:J

    iget-object v4, p0, Lg00;->k:Law2;

    iget-object p1, p0, Lg00;->p:Lec0;

    iget-object v0, p0, Lg00;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p1, ".litix.io"

    :goto_6
    move-object v5, p1

    goto :goto_8

    :cond_9
    :goto_7
    const-string p1, "inferred.litix.io"

    goto :goto_6

    :goto_8
    iget-object v6, p0, Lg00;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lg00;->l:Ljava/lang/String;

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    sget-object v0, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v0}, Lrv2;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "x-litix-shard-id"

    sget-object v1, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    invoke-interface {v1}, Lrv2;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p1, :cond_b

    const-string v0, "x-litix-env-key"

    invoke-virtual {v8, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    move-object v9, p0

    :try_start_2
    invoke-interface/range {v4 .. v9}, Law2;->postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lyv2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    :goto_9
    const/4 p0, 0x1

    iput-boolean p0, v9, Lg00;->g:Z

    :cond_c
    :goto_a
    return-void
.end method

.method public final declared-synchronized c(Ll67;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg00;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg00;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lg00;->e:J

    sub-long/2addr v3, v5

    iget p1, p0, Lg00;->f:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg00;->h:Lqv7;

    iget p1, p1, Lqv7;->a:I

    int-to-long v5, p1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    int-to-double v5, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    iget-object p1, p0, Lg00;->h:Lqv7;

    iget p1, p1, Lqv7;->a:I

    int-to-double v5, p1

    mul-double/2addr v7, v5

    double-to-long v5, v7

    :goto_1
    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    invoke-virtual {p0, v2}, Lg00;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lg00;->e:J

    :cond_2
    iget-object p1, p0, Lg00;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :try_start_1
    const-string p1, "MuxStatsEventQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event not queued, ratelimited: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg00;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",queue size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg00;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queue limit: 3600"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg00;->b(Z)V

    return-void
.end method

.method public final onComplete(ZLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lg00;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lg00;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last batch handler result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MuxStatsEventQueue"

    invoke-static {v3, v2}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg00;->g:Z

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0xe10

    if-ge p2, p1, :cond_0

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Lg00;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lg00;->f:I

    goto :goto_2

    :cond_0
    iput-boolean v4, p0, Lg00;->d:Z

    iput v4, p0, Lg00;->f:I

    const-string p0, "event queue too large, dropping events failed to send !!!"

    invoke-static {v3, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lg00;->c:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lg00;->b:J

    iput-boolean v2, p0, Lg00;->d:Z

    iput v4, p0, Lg00;->f:I

    if-eqz p2, :cond_6

    const-string p1, "x-litix-io-beacon-flush-ms"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x2710

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0xea60

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    const/16 v0, 0x3e8

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1e

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    if-le p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    new-instance p1, Lqv7;

    invoke-direct {p1, p2, v0}, Lqv7;-><init>(II)V

    iput-object p1, p0, Lg00;->h:Lqv7;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
