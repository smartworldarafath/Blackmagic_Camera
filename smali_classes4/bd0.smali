.class public final Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li43;


# static fields
.field public static final b:Lbd0;

.field public static final c:Lbd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd0;-><init>(I)V

    sput-object v0, Lbd0;->b:Lbd0;

    new-instance v0, Lbd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbd0;-><init>(I)V

    sput-object v0, Lbd0;->c:Lbd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcy5;Ltx1;Lzl5;)Ldw5;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltx1;->q()Lwl5;

    move-result-object v1

    iget-object v1, v1, Lwl5;->w:Lg06;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p0, Lcy5;->w:I

    iget-object v3, p0, Lcy5;->f:Ldw5;

    iget-object v4, v3, Ldw5;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const/16 v9, 0x191

    if-eq v2, v9, :cond_d

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_a

    const/16 p1, 0x1f7

    if-eq v2, p1, :cond_8

    const/16 p1, 0x197

    if-eq v2, p1, :cond_6

    const/16 p1, 0x198

    if-eq v2, p1, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-boolean p2, p2, Lzl5;->q:Z

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, v3, Ldw5;->d:Lkw5;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkw5;->isOneShot()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lcy5;->D:Lcy5;

    if-eqz p2, :cond_4

    iget p2, p2, Lcy5;->w:I

    if-ne p2, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p0, v5}, Lbd0;->d(Lcy5;I)I

    move-result p1

    if-lez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lcy5;->f:Ldw5;

    return-object p0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p0, p1, :cond_7

    iget-object p0, p2, Lzl5;->o:Lr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p0, Lcy5;->D:Lcy5;

    if-eqz p2, :cond_9

    iget p2, p2, Lcy5;->w:I

    if-ne p2, p1, :cond_9

    goto/16 :goto_3

    :cond_9
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lbd0;->d(Lcy5;I)I

    move-result p1

    if-nez p1, :cond_14

    iget-object p0, p0, Lcy5;->f:Ldw5;

    return-object p0

    :cond_a
    iget-object p2, v3, Ldw5;->d:Lkw5;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lkw5;->isOneShot()Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p1, :cond_14

    iget-object p2, p1, Ltx1;->w:Ljava/lang/Object;

    check-cast p2, Lwx1;

    invoke-interface {p2}, Lwx1;->e()Lbm5;

    move-result-object p2

    iget-object p2, p2, Lbm5;->j:Lt7;

    iget-object p2, p2, Lt7;->h:Lsu2;

    iget-object p2, p2, Lsu2;->d:Ljava/lang/String;

    iget-object v1, p1, Ltx1;->x:Ljava/lang/Object;

    check-cast v1, Lvx1;

    invoke-interface {v1}, Lvx1;->j()Lux1;

    move-result-object v1

    invoke-interface {v1}, Lux1;->e()Lg06;

    move-result-object v1

    iget-object v1, v1, Lg06;->a:Lt7;

    iget-object v1, v1, Lt7;->h:Lsu2;

    iget-object v1, v1, Lsu2;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ltx1;->q()Lwl5;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iput-boolean v6, p1, Lwl5;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lcy5;->f:Ldw5;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    iget-object p0, p2, Lzl5;->i:Lr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p1, p2, Lzl5;->a:Lvl5;

    iget-object p1, p1, Lvl5;->f:Lfx4;

    iget-boolean p1, p1, Lfx4;->h:Z

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const-string p1, "Location"

    iget-object v1, p0, Lcy5;->y:Lfn2;

    invoke-virtual {v1, p1}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    iget-object v1, p0, Lcy5;->f:Ldw5;

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v2, v1, Ldw5;->a:Lsu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v3, Lru2;

    invoke-direct {v3}, Lru2;-><init>()V

    invoke-virtual {v3, v2, p1}, Lru2;->c(Lsu2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lru2;->a()Lsu2;

    move-result-object p1

    goto :goto_2

    :cond_12
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, p1, Lsu2;->a:Ljava/lang/String;

    iget-object v3, v1, Ldw5;->a:Lsu2;

    iget-object v3, v3, Lsu2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object p2, p2, Lzl5;->a:Lvl5;

    iget-object p2, p2, Lvl5;->f:Lfx4;

    iget-boolean p2, p2, Lfx4;->i:Z

    if-nez p2, :cond_15

    :cond_14
    :goto_3
    return-object v0

    :cond_15
    invoke-virtual {v1}, Ldw5;->a()Lcw5;

    move-result-object p2

    invoke-static {v4}, Lfi0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget p0, p0, Lcy5;->w:I

    const-string v2, "PROPFIND"

    const/16 v3, 0x12f

    if-ne p0, v3, :cond_16

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    goto :goto_4

    :cond_16
    if-eq p0, v8, :cond_17

    if-eq p0, v7, :cond_17

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const-string p0, "QUERY"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    move v5, v6

    :cond_17
    :goto_4
    if-eqz v5, :cond_18

    const-string p0, "GET"

    invoke-virtual {p2, p0, v0}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    const-string p0, "Transfer-Encoding"

    iget-object v0, p2, Lcw5;->c:Lgv1;

    invoke-virtual {v0, p0}, Lgv1;->m(Ljava/lang/String;)V

    const-string p0, "Content-Length"

    iget-object v0, p2, Lcw5;->c:Lgv1;

    invoke-virtual {v0, p0}, Lgv1;->m(Ljava/lang/String;)V

    const-string p0, "Content-Type"

    iget-object v0, p2, Lcw5;->c:Lgv1;

    invoke-virtual {v0, p0}, Lgv1;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    iget-object p0, v1, Ldw5;->d:Lkw5;

    invoke-virtual {p2, v4, p0}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    :cond_19
    :goto_5
    iget-object p0, v1, Ldw5;->a:Lsu2;

    invoke-static {p0, p1}, Lpv7;->a(Lsu2;Lsu2;)Z

    move-result p0

    if-nez p0, :cond_1a

    const-string p0, "Authorization"

    iget-object v0, p2, Lcw5;->c:Lgv1;

    invoke-virtual {v0, p0}, Lgv1;->m(Ljava/lang/String;)V

    :cond_1a
    iput-object p1, p2, Lcw5;->a:Lsu2;

    invoke-virtual {p2}, Lcw5;->b()Ldw5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lh43;)Lcy5;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lzl5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lzl5;->e:Ldw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li13;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Li13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Ldw5;->f:Lmc0;

    if-nez v5, :cond_0

    sget v5, Lmc0;->n:I

    iget-object v5, v1, Ldw5;->c:Lfn2;

    invoke-static {v5}, Lzi2;->k0(Lfn2;)Lmc0;

    move-result-object v5

    iput-object v5, v1, Ldw5;->f:Lmc0;

    :cond_0
    iget-boolean v1, v5, Lmc0;->j:Z

    if-eqz v1, :cond_1

    new-instance v2, Li13;

    invoke-direct {v2, v3, v4, v4}, Li13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, Li13;->i:Ljava/lang/Object;

    check-cast v1, Ldw5;

    iget-object v2, v2, Li13;->m:Ljava/lang/Object;

    check-cast v2, Lcy5;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    new-instance v1, Lby5;

    invoke-direct {v1}, Lby5;-><init>()V

    iget-object v2, v0, Lzl5;->e:Ldw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lby5;->a:Ldw5;

    sget-object v2, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    iput-object v2, v1, Lby5;->b:Lokhttp3/Protocol;

    const/16 v2, 0x1f8

    iput v2, v1, Lby5;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    iput-object v2, v1, Lby5;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lby5;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lby5;->m:J

    invoke-virtual {v1}, Lby5;->a()Lcy5;

    move-result-object v1

    iget-object v0, v0, Lzl5;->a:Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_2
    const-string v3, "cacheResponse"

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcy5;->c()Lby5;

    move-result-object v1

    invoke-static {v2}, Ls35;->w(Lcy5;)Lcy5;

    move-result-object v2

    invoke-static {v2, v3}, Lby5;->b(Lcy5;Ljava/lang/String;)V

    iput-object v2, v1, Lby5;->j:Lcy5;

    invoke-virtual {v1}, Lby5;->a()Lcy5;

    move-result-object v1

    iget-object v0, v0, Lzl5;->a:Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, v0, Lzl5;->a:Lvl5;

    iget-object v5, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v0, v1}, Lzl5;->b(Ldw5;)Lcy5;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v2, :cond_f

    iget v5, v0, Lcy5;->w:I

    const/16 v6, 0x130

    if-ne v5, v6, :cond_e

    invoke-virtual {v2}, Lcy5;->c()Lby5;

    move-result-object v5

    iget-object v6, v2, Lcy5;->y:Lfn2;

    iget-object v7, v0, Lcy5;->y:Lfn2;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lfn2;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    if-ge v11, v9, :cond_a

    invoke-static {v6, v11}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v4

    invoke-static {v6, v11}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Warning"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "1"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v4, v10, v6}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    :cond_6
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v15}, Laj2;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v15}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    :goto_1
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, v16

    goto :goto_0

    :cond_a
    move-object/from16 p0, v4

    invoke-virtual {v7}, Lfn2;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_d

    invoke-static {v7, v6}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v9}, Laj2;->F(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v7, v6}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    new-instance v4, Lfn2;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v4, v6}, Lfn2;-><init>([Ljava/lang/String;)V

    invoke-static {v4}, Ly15;->l(Lfn2;)Lgv1;

    move-result-object v4

    iput-object v4, v5, Lby5;->f:Lgv1;

    iget-wide v6, v0, Lcy5;->E:J

    iput-wide v6, v5, Lby5;->l:J

    iget-wide v6, v0, Lcy5;->F:J

    iput-wide v6, v5, Lby5;->m:J

    invoke-static {v2}, Ls35;->w(Lcy5;)Lcy5;

    move-result-object v2

    invoke-static {v2, v3}, Lby5;->b(Lcy5;Ljava/lang/String;)V

    iput-object v2, v5, Lby5;->j:Lcy5;

    invoke-static {v0}, Ls35;->w(Lcy5;)Lcy5;

    move-result-object v2

    invoke-static {v2, v1}, Lby5;->b(Lcy5;Ljava/lang/String;)V

    iput-object v2, v5, Lby5;->i:Lcy5;

    invoke-virtual {v5}, Lby5;->a()Lcy5;

    iget-object v0, v0, Lcy5;->z:Ley5;

    invoke-virtual {v0}, Ley5;->close()V

    throw p0

    :cond_e
    move-object/from16 p0, v4

    iget-object v4, v2, Lcy5;->z:Ley5;

    invoke-static {v4}, Lnv7;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_f
    move-object/from16 p0, v4

    :goto_5
    invoke-virtual {v0}, Lcy5;->c()Lby5;

    move-result-object v4

    if-eqz v2, :cond_10

    invoke-static {v2}, Ls35;->w(Lcy5;)Lcy5;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object/from16 v2, p0

    :goto_6
    invoke-static {v2, v3}, Lby5;->b(Lcy5;Ljava/lang/String;)V

    iput-object v2, v4, Lby5;->j:Lcy5;

    invoke-static {v0}, Ls35;->w(Lcy5;)Lcy5;

    move-result-object v0

    invoke-static {v0, v1}, Lby5;->b(Lcy5;Ljava/lang/String;)V

    iput-object v0, v4, Lby5;->i:Lcy5;

    invoke-virtual {v4}, Lby5;->a()Lcy5;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/IOException;Lvl5;Lzl5;Ldw5;)Z
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    iget-boolean p2, p2, Lzl5;->q:Z

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p3, Ldw5;->d:Lkw5;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkw5;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_4

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object p0, p1, Lvl5;->L:Ltx1;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Ltx1;->i:Z

    const/4 p2, 0x1

    if-ne p0, p2, :cond_8

    iget-object p0, p1, Lvl5;->B:Lwx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwx1;->e()Lbm5;

    move-result-object p0

    iget-object p1, p1, Lvl5;->L:Ltx1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ltx1;->q()Lwl5;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lbm5;->a(Lwl5;)Z

    move-result p0

    if-eqz p0, :cond_8

    return p2

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcy5;I)I
    .locals 1

    iget-object p0, p0, Lcy5;->y:Lfn2;

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final intercept(Lh43;)Lcy5;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lbd0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzl5;

    iget-object v0, v1, Lzl5;->e:Ldw5;

    iget-object v5, v1, Lzl5;->a:Lvl5;

    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lvl5;->E:Ltx1;

    if-nez v10, :cond_13

    monitor-enter v5

    :try_start_0
    iget-boolean v10, v5, Lvl5;->G:Z

    if-nez v10, :cond_12

    iget-boolean v10, v5, Lvl5;->F:Z

    if-nez v10, :cond_11

    iget-boolean v10, v5, Lvl5;->I:Z

    if-nez v10, :cond_11

    iget-boolean v10, v5, Lvl5;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_11

    monitor-exit v5

    if-eqz v0, :cond_7

    new-instance v0, Lbm5;

    iget-object v10, v5, Lvl5;->f:Lfx4;

    iget-object v11, v10, Lfx4;->D:Lwx6;

    iget-object v12, v1, Lzl5;->k:Lnp7;

    iget-object v12, v12, Lnp7;->i:Ljava/lang/Object;

    check-cast v12, Lyl5;

    iget v13, v1, Lzl5;->g:I

    iget v14, v1, Lzl5;->h:I

    iget v15, v1, Lzl5;->f:I

    const/16 v16, 0x0

    iget v4, v10, Lfx4;->z:I

    iget-boolean v2, v1, Lzl5;->q:Z

    iget-boolean v10, v10, Lfx4;->f:Z

    iget-object v3, v6, Ldw5;->a:Lsu2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v8

    iget-object v8, v3, Lsu2;->a:Ljava/lang/String;

    move/from16 v19, v9

    const-string v9, "https"

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lzl5;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, v1, Lzl5;->n:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v20, v8

    iget-object v8, v1, Lzl5;->j:Lgj0;

    move-object/from16 v21, v20

    move-object/from16 v20, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v21

    :goto_2
    move-object/from16 v21, v6

    goto :goto_3

    :cond_0
    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v8

    goto :goto_2

    :goto_3
    new-instance v6, Lt7;

    move/from16 v22, v10

    iget-object v10, v3, Lsu2;->d:Ljava/lang/String;

    iget v3, v3, Lsu2;->e:I

    move/from16 v23, v2

    iget-object v2, v1, Lzl5;->m:Lcm1;

    move/from16 v24, v4

    iget-object v4, v1, Lzl5;->r:Ljavax/net/SocketFactory;

    move/from16 v25, v15

    iget-object v15, v1, Lzl5;->o:Lr8;

    move/from16 v26, v14

    iget-object v14, v1, Lzl5;->a:Lvl5;

    iget-object v14, v14, Lvl5;->f:Lfx4;

    move/from16 v27, v13

    iget-object v13, v14, Lfx4;->r:Ljava/util/List;

    iget-object v14, v14, Lfx4;->q:Ljava/util/List;

    move-object/from16 v28, v13

    iget-object v13, v1, Lzl5;->p:Ljava/net/ProxySelector;

    move-object/from16 v29, v14

    const-string v14, "http"

    move-object/from16 v30, v1

    const-string v1, "https"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lt7;->a:Lcm1;

    iput-object v4, v6, Lt7;->b:Ljavax/net/SocketFactory;

    iput-object v8, v6, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v7, v6, Lt7;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object v9, v6, Lt7;->e:Lgj0;

    iput-object v15, v6, Lt7;->f:Lr8;

    iput-object v13, v6, Lt7;->g:Ljava/net/ProxySelector;

    new-instance v2, Lru2;

    invoke-direct {v2}, Lru2;-><init>()V

    if-eqz v8, :cond_1

    move-object v4, v1

    goto :goto_4

    :cond_1
    move-object v4, v14

    :goto_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v14, v2, Lru2;->a:Ljava/lang/String;

    goto :goto_5

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v1, v2, Lru2;->a:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v10}, Lfi0;->a0(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Lru2;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-gt v1, v3, :cond_4

    const/high16 v1, 0x10000

    if-ge v3, v1, :cond_4

    iput v3, v2, Lru2;->e:I

    invoke-virtual {v2}, Lru2;->a()Lsu2;

    move-result-object v1

    iput-object v1, v6, Lt7;->h:Lsu2;

    invoke-static/range {v28 .. v28}, Lpv7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lt7;->i:Ljava/util/List;

    invoke-static/range {v29 .. v29}, Lpv7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lt7;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v5, Lvl5;->f:Lfx4;

    iget-object v1, v1, Lfx4;->C:Lnp7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lbm5;->a:Lwx6;

    iput-object v12, v0, Lbm5;->b:Lyl5;

    move/from16 v2, v27

    iput v2, v0, Lbm5;->c:I

    move/from16 v3, v26

    iput v3, v0, Lbm5;->d:I

    move/from16 v3, v25

    iput v3, v0, Lbm5;->e:I

    iput v2, v0, Lbm5;->f:I

    move/from16 v2, v24

    iput v2, v0, Lbm5;->g:I

    move/from16 v2, v23

    iput-boolean v2, v0, Lbm5;->h:Z

    move/from16 v2, v22

    iput-boolean v2, v0, Lbm5;->i:Z

    iput-object v6, v0, Lbm5;->j:Lt7;

    iput-object v1, v0, Lbm5;->k:Lnp7;

    iput-object v5, v0, Lbm5;->l:Lvl5;

    move-object/from16 v1, v21

    iget-object v2, v1, Ldw5;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lbm5;->m:Z

    new-instance v2, Ldn;

    invoke-direct {v2}, Ldn;-><init>()V

    iput-object v2, v0, Lbm5;->q:Ldn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v5, Lvl5;->f:Lfx4;

    iget-boolean v3, v2, Lfx4;->f:Z

    if-eqz v3, :cond_3

    new-instance v3, Lu22;

    iget-object v2, v2, Lfx4;->D:Lwx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lu22;->f:Lbm5;

    iput-object v2, v3, Lu22;->i:Lwx6;

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v3, Lu22;->m:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lu22;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, v3, Lu22;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_6

    :cond_3
    new-instance v3, Lur3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    iput-object v3, v5, Lvl5;->B:Lwx1;

    goto :goto_8

    :cond_4
    const-string v0, "unexpected port: "

    invoke-static {v3, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v4, v16

    goto/16 :goto_f

    :cond_5
    const-string v0, "unexpected host: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v30, v1

    move-object v1, v6

    move-object/from16 v20, v7

    move-object/from16 p0, v8

    move/from16 v19, v9

    const/16 v16, 0x0

    :goto_8
    :try_start_1
    iget-boolean v0, v5, Lvl5;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_10

    move-object/from16 v2, v30

    :try_start_2
    invoke-virtual {v2, v1}, Lzl5;->b(Ldw5;)Lcy5;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcy5;->c()Lby5;

    move-result-object v0

    iput-object v1, v0, Lby5;->a:Ldw5;

    if-eqz p0, :cond_8

    invoke-static/range {p0 .. p0}, Ls35;->w(Lcy5;)Lcy5;

    move-result-object v1

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_8
    move-object/from16 v1, v16

    :goto_9
    iput-object v1, v0, Lby5;->k:Lcy5;

    invoke-virtual {v0}, Lby5;->a()Lcy5;

    move-result-object v8

    iget-object v0, v5, Lvl5;->E:Ltx1;

    move-object/from16 v1, p1

    check-cast v1, Lzl5;

    invoke-static {v8, v0, v1}, Lbd0;->a(Lcy5;Ltx1;Lzl5;)Ldw5;

    move-result-object v6

    if-nez v6, :cond_b

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Ltx1;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lvl5;->D:Z

    if-nez v0, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v5, Lvl5;->D:Z

    iget-object v0, v5, Lvl5;->y:Lul5;

    invoke-virtual {v0}, Loo;->j()Z

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_a
    :try_start_4
    iget-object v0, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5, v4}, Lvl5;->f(Z)V

    move-object v4, v8

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_b
    :try_start_5
    iget-object v0, v6, Ldw5;->d:Lkw5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkw5;->isOneShot()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_c

    :try_start_6
    iget-object v0, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    :try_start_7
    iget-object v0, v8, Lcy5;->z:Ley5;

    invoke-static {v0}, Lnv7;->c(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v9, v19, 0x1

    iget-object v0, v5, Lvl5;->x:Lfx1;

    const/16 v1, 0x14

    if-gt v9, v1, :cond_d

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lvl5;->f(Z)V

    move-object v1, v2

    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    check-cast v3, Lzl5;

    invoke-static {v0, v5, v3, v1}, Lbd0;->c(Ljava/io/IOException;Lvl5;Lzl5;Ldw5;)Z

    move-result v3

    iget-object v4, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_f

    sget-object v1, Lnv7;->a:[B

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v6, v20

    invoke-static {v0, v6}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lvl5;->f(Z)V

    move-object/from16 v8, p0

    move-object v6, v1

    move-object v1, v2

    move/from16 v9, v19

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    invoke-virtual {v5, v2}, Lvl5;->f(Z)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_11
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_e
    monitor-exit v5

    throw v0

    :cond_13
    const/16 v16, 0x0

    const-string v0, "Check failed."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_f
    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbd0;->b(Lh43;)Lcy5;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v16, 0x0

    const-string v0, "Content-Encoding"

    const-string v1, "User-Agent"

    const-string v2, "gzip"

    const-string v3, "Accept-Encoding"

    const-string v4, "Connection"

    const-string v5, "Host"

    const-string v6, "Transfer-Encoding"

    const-string v7, "Content-Type"

    const-string v8, "Content-Length"

    move-object/from16 v9, p1

    check-cast v9, Lzl5;

    iget-object v10, v9, Lzl5;->l:Lm21;

    iget-object v11, v9, Lzl5;->e:Ldw5;

    invoke-virtual {v11}, Ldw5;->a()Lcw5;

    move-result-object v12

    iget-object v13, v11, Ldw5;->a:Lsu2;

    iget-object v14, v11, Ldw5;->c:Lfn2;

    iget-object v11, v11, Ldw5;->d:Lkw5;

    move-object/from16 p0, v0

    move-object v15, v1

    const-wide/16 v19, -0x1

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lkw5;->contentType()Lce4;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lce4;->a:Ljava/lang/String;

    invoke-virtual {v12, v7, v0}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v11}, Lkw5;->contentLength()J

    move-result-wide v0

    cmp-long v11, v0, v19

    if-eqz v11, :cond_15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcw5;->c:Lgv1;

    invoke-virtual {v0, v6}, Lgv1;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    const-string v0, "chunked"

    invoke-virtual {v12, v6, v0}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcw5;->c:Lgv1;

    invoke-virtual {v0, v8}, Lgv1;->m(Ljava/lang/String;)V

    :cond_16
    :goto_10
    invoke-virtual {v14, v5}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lpv7;->i(Lsu2;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v14, v4}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Keep-Alive"

    invoke-virtual {v12, v4, v0}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v14, v3}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Range"

    invoke-virtual {v14, v0}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v12, v3, v2}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v10, v13}, Lm21;->loadForRequest(Lsu2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v18, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v18, 0x1

    if-ltz v18, :cond_1b

    check-cast v5, Lk21;

    if-lez v18, :cond_1a

    const-string v11, "; "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v11, v5, Lk21;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lk21;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v6

    goto :goto_12

    :cond_1b
    invoke-static {}, Lob7;->R()V

    throw v16

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v14, v15}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v1, "okhttp/5.5.1"

    invoke-virtual {v12, v15, v1}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v12}, Lcw5;->b()Ldw5;

    move-result-object v1

    invoke-virtual {v9, v1}, Lzl5;->b(Ldw5;)Lcy5;

    move-result-object v3

    iget-object v4, v3, Lcy5;->y:Lfn2;

    iget-object v5, v1, Ldw5;->a:Lsu2;

    invoke-static {v10, v5, v4}, Lpu2;->b(Lm21;Lsu2;Lfn2;)V

    invoke-virtual {v3}, Lcy5;->c()Lby5;

    move-result-object v5

    iput-object v1, v5, Lby5;->a:Ldw5;

    if-eqz v0, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v1, v16

    :cond_1f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, Lpu2;->a(Lcy5;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v3, Lcy5;->z:Ley5;

    new-instance v2, Lal2;

    invoke-virtual {v1}, Ley5;->g()Lda0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lrl5;

    invoke-direct {v3, v1}, Lrl5;-><init>(Lwm6;)V

    iput-object v3, v2, Lal2;->i:Lrl5;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, v2, Lal2;->m:Ljava/util/zip/Inflater;

    new-instance v6, Lj03;

    invoke-direct {v6, v3, v1}, Lj03;-><init>(Lrl5;Ljava/util/zip/Inflater;)V

    iput-object v6, v2, Lal2;->w:Lj03;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v2, Lal2;->x:Ljava/util/zip/CRC32;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Ly15;->l(Lfn2;)Lgv1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgv1;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lgv1;->m(Ljava/lang/String;)V

    invoke-static {v1}, Ly15;->j(Lgv1;)Lfn2;

    move-result-object v0

    invoke-static {v0}, Ly15;->l(Lfn2;)Lgv1;

    move-result-object v0

    iput-object v0, v5, Lby5;->f:Lgv1;

    invoke-virtual {v4, v7}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    move-object/from16 v4, v16

    goto :goto_13

    :cond_20
    move-object v4, v0

    :goto_13
    new-instance v0, Lam5;

    new-instance v1, Lrl5;

    invoke-direct {v1, v2}, Lrl5;-><init>(Lwm6;)V

    move-wide/from16 v2, v19

    invoke-direct {v0, v4, v2, v3, v1}, Lam5;-><init>(Ljava/lang/String;JLrl5;)V

    iput-object v0, v5, Lby5;->g:Ley5;

    :cond_21
    invoke-virtual {v5}, Lby5;->a()Lcy5;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v16, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lzl5;

    iget-object v1, v0, Lzl5;->a:Lvl5;

    monitor-enter v1

    :try_start_c
    iget-boolean v2, v1, Lvl5;->J:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v1, Lvl5;->G:Z

    if-nez v2, :cond_25

    iget-boolean v2, v1, Lvl5;->F:Z

    if-nez v2, :cond_25

    iget-boolean v2, v1, Lvl5;->I:Z

    if-nez v2, :cond_25

    iget-boolean v2, v1, Lvl5;->H:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v2, :cond_25

    monitor-exit v1

    iget-object v2, v1, Lvl5;->B:Lwx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lwx1;->b()Lwl5;

    move-result-object v3

    iget-object v4, v1, Lvl5;->f:Lfx4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lzl5;->g:I

    iget-object v6, v3, Lwl5;->B:Lat;

    iget-object v7, v3, Lwl5;->D:Lyt2;

    if-eqz v7, :cond_23

    new-instance v5, Lcu2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcu2;->a:Lwl5;

    iput-object v0, v5, Lcu2;->b:Lzl5;

    iput-object v7, v5, Lcu2;->c:Lyt2;

    iget-object v3, v4, Lfx4;->r:Ljava/util/List;

    sget-object v4, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    sget-object v4, Lokhttp3/Protocol;->y:Lokhttp3/Protocol;

    :goto_14
    iput-object v4, v5, Lcu2;->e:Lokhttp3/Protocol;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_15

    :cond_23
    iget-object v7, v3, Lwl5;->y:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v7, v6, Lat;->m:Ljava/lang/Object;

    check-cast v7, Lrl5;

    iget-object v7, v7, Lrl5;->f:Lwm6;

    invoke-interface {v7}, Lwm6;->timeout()Ld47;

    move-result-object v7

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v5}, Ld47;->g(JLjava/util/concurrent/TimeUnit;)Ld47;

    iget-object v7, v6, Lat;->w:Ljava/lang/Object;

    check-cast v7, Lql5;

    iget-object v7, v7, Lql5;->f:Loi6;

    invoke-interface {v7}, Loi6;->timeout()Ld47;

    move-result-object v7

    iget v8, v0, Lzl5;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9, v5}, Ld47;->g(JLjava/util/concurrent/TimeUnit;)Ld47;

    new-instance v5, Lqt2;

    invoke-direct {v5, v4, v3, v6}, Lqt2;-><init>(Lfx4;Lux1;Lat;)V

    :goto_15
    new-instance v3, Ltx1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ltx1;->m:Ljava/lang/Object;

    iput-object v2, v3, Ltx1;->w:Ljava/lang/Object;

    iput-object v5, v3, Ltx1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lvl5;->E:Ltx1;

    iput-object v3, v1, Lvl5;->L:Ltx1;

    monitor-enter v1

    const/4 v6, 0x1

    :try_start_d
    iput-boolean v6, v1, Lvl5;->F:Z

    iput-boolean v6, v1, Lvl5;->G:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v1

    iget-boolean v1, v1, Lvl5;->K:Z

    if-nez v1, :cond_24

    const v1, 0x1ffffd

    move-object/from16 v2, v16

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lzl5;->a(Lzl5;ILtx1;Ldw5;I)Lzl5;

    move-result-object v1

    iget-object v0, v0, Lzl5;->e:Ldw5;

    invoke-virtual {v1, v0}, Lzl5;->b(Ldw5;)Lcy5;

    move-result-object v4

    goto :goto_16

    :cond_24
    move-object/from16 v2, v16

    const-string v0, "Canceled"

    invoke-static {v0}, Lf72;->g(Ljava/lang/String;)V

    move-object v4, v2

    :goto_16
    return-object v4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_25
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v0, "released"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_17
    monitor-exit v1

    throw v0

    :pswitch_3
    const/4 v2, 0x0

    const-string v1, "close"

    const-string v3, "upgrade"

    const-string v4, "Connection"

    move-object/from16 v0, p1

    check-cast v0, Lzl5;

    iget-object v6, v0, Lzl5;->d:Ltx1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lzl5;->e:Ldw5;

    iget-object v0, v12, Ldw5;->d:Lkw5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v5, v12, Ldw5;->b:Ljava/lang/String;

    invoke-static {v5}, Lfi0;->b0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v0, :cond_27

    const/4 v5, 0x1

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    :goto_18
    iget-object v7, v12, Ldw5;->c:Lfn2;

    invoke-virtual {v7, v4}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    :try_start_f
    iget-object v7, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v7, Lvl5;

    iget-object v7, v7, Lvl5;->x:Lfx1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ltx1;->x:Ljava/lang/Object;

    check-cast v7, Lvx1;

    invoke-interface {v7, v12}, Lvx1;->a(Ldw5;)V

    iget-object v7, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v7, Lvl5;

    iget-object v7, v7, Lvl5;->x:Lfx1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v5, :cond_2c

    :try_start_10
    const-string v5, "100-continue"

    const-string v7, "Expect"

    iget-object v8, v12, Ldw5;->c:Lfn2;

    invoke-virtual {v8, v7}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v5, :cond_28

    :try_start_11
    iget-object v5, v6, Ltx1;->x:Ljava/lang/Object;

    check-cast v5, Lvx1;

    invoke-interface {v5}, Lvx1;->h()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v5, 0x1

    :try_start_12
    invoke-virtual {v6, v5}, Ltx1;->x(Z)Lby5;

    move-result-object v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    iget-object v5, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v5, Lvl5;

    iget-object v5, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    move-object/from16 v16, v7

    const/16 v19, 0x0

    goto :goto_1a

    :catch_1
    move-exception v0

    :goto_19
    const/16 v17, 0x1

    const/16 v19, 0x1

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object v7, v2

    goto :goto_19

    :catch_3
    move-exception v0

    :try_start_14
    iget-object v5, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v5, Lvl5;

    iget-object v5, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ltx1;->C(Ljava/io/IOException;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :cond_28
    move-object/from16 v16, v2

    const/16 v19, 0x1

    :goto_1a
    if-nez v16, :cond_2a

    :try_start_15
    invoke-virtual {v0}, Lkw5;->isDuplex()Z

    move-result v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    if-eqz v5, :cond_29

    :try_start_16
    iget-object v5, v6, Ltx1;->x:Ljava/lang/Object;

    check-cast v5, Lvx1;

    invoke-interface {v5}, Lvx1;->h()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    const/4 v5, 0x1

    :try_start_17
    invoke-virtual {v6, v12, v5}, Ltx1;->d(Ldw5;Z)Lrx1;

    move-result-object v7

    invoke-static {v7}, Lzi2;->G(Loi6;)Lql5;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkw5;->writeTo(Lca0;)V

    :goto_1b
    move/from16 v17, v5

    goto :goto_1e

    :catch_4
    move-exception v0

    :goto_1c
    move/from16 v17, v5

    :goto_1d
    move-object/from16 v7, v16

    goto/16 :goto_22

    :catch_5
    move-exception v0

    const/4 v5, 0x1

    iget-object v7, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v7, Lvl5;

    iget-object v7, v7, Lvl5;->x:Lfx1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ltx1;->C(Ljava/io/IOException;)V

    throw v0

    :cond_29
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7}, Ltx1;->d(Ldw5;Z)Lrx1;

    move-result-object v8

    invoke-static {v8}, Lzi2;->G(Loi6;)Lql5;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkw5;->writeTo(Lca0;)V

    invoke-virtual {v7}, Lql5;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    goto :goto_1b

    :catch_6
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v5, 0x1

    :try_start_18
    iget-object v7, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v7, Lvl5;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v5

    move-object v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_19
    invoke-virtual/range {v5 .. v11}, Lvl5;->j(Ltx1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v6}, Ltx1;->q()Lwl5;

    move-result-object v5

    invoke-virtual {v5}, Lwl5;->V()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v6, Ltx1;->x:Ljava/lang/Object;

    check-cast v5, Lvx1;

    invoke-interface {v5}, Lvx1;->j()Lux1;

    move-result-object v5

    invoke-interface {v5}, Lux1;->b()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    :cond_2b
    :goto_1e
    move-object/from16 v7, v16

    goto :goto_20

    :catch_7
    move-exception v0

    goto :goto_1d

    :catch_8
    move-exception v0

    goto :goto_1c

    :catch_9
    move-exception v0

    const/16 v17, 0x1

    :goto_1f
    move-object v7, v2

    move/from16 v19, v17

    goto :goto_22

    :cond_2c
    const/16 v17, 0x1

    :try_start_1a
    iget-object v5, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v5, Lvl5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lvl5;->j(Ltx1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    move-object v7, v2

    move/from16 v19, v17

    :goto_20
    if-eqz v0, :cond_2d

    :try_start_1b
    invoke-virtual {v0}, Lkw5;->isDuplex()Z

    move-result v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    if-nez v0, :cond_2e

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_22

    :cond_2d
    :goto_21
    :try_start_1c
    iget-object v0, v6, Ltx1;->x:Ljava/lang/Object;

    check-cast v0, Lvx1;

    invoke-interface {v0}, Lvx1;->b()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    :cond_2e
    move-object v5, v2

    goto :goto_23

    :catch_b
    move-exception v0

    :try_start_1d
    iget-object v5, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v5, Lvl5;

    iget-object v5, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ltx1;->C(Ljava/io/IOException;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a

    :catch_c
    move-exception v0

    goto :goto_1f

    :catch_d
    move-exception v0

    const/16 v17, 0x1

    :try_start_1e
    iget-object v5, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v5, Lvl5;

    iget-object v5, v5, Lvl5;->x:Lfx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ltx1;->C(Ljava/io/IOException;)V

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    :goto_22
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v5, :cond_41

    iget-boolean v5, v6, Ltx1;->i:Z

    if-eqz v5, :cond_40

    move-object v5, v0

    :goto_23
    if-nez v7, :cond_2f

    const/4 v8, 0x0

    :try_start_1f
    invoke-virtual {v6, v8}, Ltx1;->x(Z)Lby5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_2f

    iget-object v0, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v0, Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    goto :goto_24

    :catch_e
    move-exception v0

    goto/16 :goto_2d

    :cond_2f
    :goto_24
    iput-object v12, v7, Lby5;->a:Ldw5;

    invoke-virtual {v6}, Ltx1;->q()Lwl5;

    move-result-object v0

    iget-object v0, v0, Lwl5;->z:Ltl2;

    iput-object v0, v7, Lby5;->e:Ltl2;

    iput-wide v13, v7, Lby5;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lby5;->m:J

    invoke-virtual {v7}, Lby5;->a()Lcy5;

    move-result-object v0

    iget v7, v0, Lcy5;->w:I

    :goto_25
    const/16 v8, 0x64

    if-ne v7, v8, :cond_30

    :goto_26
    const/4 v8, 0x0

    goto :goto_27

    :cond_30
    const/16 v8, 0x66

    if-gt v8, v7, :cond_32

    const/16 v8, 0xc8

    if-ge v7, v8, :cond_32

    goto :goto_26

    :goto_27
    invoke-virtual {v6, v8}, Ltx1;->x(Z)Lby5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v19, :cond_31

    iget-object v7, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v7, Lvl5;

    iget-object v7, v7, Lvl5;->x:Lfx1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    iput-object v12, v0, Lby5;->a:Ldw5;

    invoke-virtual {v6}, Ltx1;->q()Lwl5;

    move-result-object v7

    iget-object v7, v7, Lwl5;->z:Ltl2;

    iput-object v7, v0, Lby5;->e:Ltl2;

    iput-wide v13, v0, Lby5;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lby5;->m:J

    invoke-virtual {v0}, Lby5;->a()Lcy5;

    move-result-object v0

    iget v7, v0, Lcy5;->w:I

    goto :goto_25

    :cond_32
    const/4 v8, 0x0

    iget-object v9, v6, Ltx1;->m:Ljava/lang/Object;

    check-cast v9, Lvl5;

    iget-object v9, v9, Lvl5;->x:Lfx1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x65

    if-ne v7, v9, :cond_33

    move/from16 v9, v17

    goto :goto_28

    :cond_33
    move v9, v8

    :goto_28
    if-eqz v9, :cond_35

    invoke-virtual {v6}, Ltx1;->q()Lwl5;

    move-result-object v10

    invoke-virtual {v10}, Lwl5;->V()Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_29

    :cond_34
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_29
    if-eqz v9, :cond_37

    iget-object v9, v0, Lcy5;->y:Lfn2;

    invoke-virtual {v9, v4}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_36

    move-object v9, v2

    :cond_36
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_2a

    :cond_37
    move/from16 v17, v8

    :goto_2a
    if-eqz v15, :cond_38

    if-eqz v17, :cond_38

    invoke-virtual {v0}, Lcy5;->c()Lby5;

    move-result-object v3

    new-instance v8, Lff7;

    iget-object v9, v0, Lcy5;->z:Ley5;

    invoke-virtual {v9}, Ley5;->d()Lce4;

    move-result-object v9

    iget-object v0, v0, Lcy5;->z:Ley5;

    invoke-virtual {v0}, Ley5;->c()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lff7;-><init>(Lce4;J)V

    iput-object v8, v3, Lby5;->g:Ley5;

    invoke-virtual {v6}, Ltx1;->D()Lat;

    move-result-object v0

    iput-object v0, v3, Lby5;->h:Lat;

    invoke-virtual {v3}, Lby5;->a()Lcy5;

    move-result-object v0

    goto :goto_2b

    :cond_38
    invoke-virtual {v6, v0}, Ltx1;->t(Lcy5;)Lam5;

    move-result-object v3

    invoke-virtual {v0}, Lcy5;->c()Lby5;

    move-result-object v0

    iput-object v3, v0, Lby5;->g:Ley5;

    new-instance v3, Lec0;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lec0;-><init>(I)V

    iput-object v3, v0, Lby5;->o:Lp67;

    invoke-virtual {v0}, Lby5;->a()Lcy5;

    move-result-object v0

    :goto_2b
    iget-object v3, v0, Lcy5;->f:Ldw5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldw5;->c:Lfn2;

    invoke-virtual {v3, v4}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v0, Lcy5;->y:Lfn2;

    invoke-virtual {v3, v4}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v4, v2

    goto :goto_2c

    :cond_39
    move-object v4, v3

    :goto_2c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    iget-object v1, v6, Ltx1;->x:Ljava/lang/Object;

    check-cast v1, Lvx1;

    invoke-interface {v1}, Lvx1;->j()Lux1;

    move-result-object v1

    invoke-interface {v1}, Lux1;->b()V

    :cond_3b
    const/16 v1, 0xcc

    if-eq v7, v1, :cond_3c

    const/16 v1, 0xcd

    if-ne v7, v1, :cond_3d

    :cond_3c
    iget-object v1, v0, Lcy5;->z:Ley5;

    invoke-virtual {v1}, Ley5;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3e

    :cond_3d
    return-object v0

    :cond_3e
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcy5;->z:Ley5;

    invoke-virtual {v0}, Ley5;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    :goto_2d
    if-eqz v5, :cond_3f

    invoke-static {v5, v0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v5

    :cond_3f
    throw v0

    :cond_40
    throw v0

    :cond_41
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
