.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0;
.implements Lv00;
.implements Lfd0;
.implements Lgo;
.implements Ll0;
.implements Lqm1;
.implements Lcv6;
.implements Ld76;


# static fields
.field public static w:Lk25;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk25;->f:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, p0, Lk25;->i:Ljava/lang/Object;

    new-instance p1, Lwr7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, p1, Lwr7;->a:Lf55;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p1, Lwr7;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lk25;->m:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk25;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput p1, p0, Lk25;->f:I

    iput-object p2, p0, Lk25;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk25;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 48
    iput p1, p0, Lk25;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lvj3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk25;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lk25;->i:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lk25;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrk5;)V
    .locals 2

    const/16 p1, 0x14

    iput p1, p0, Lk25;->f:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lu04;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lu04;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lxi3;

    const/16 v1, 0xe

    .line 55
    invoke-direct {v0, v1}, Lxi3;-><init>(I)V

    iput-object p0, v0, Lxi3;->i:Ljava/lang/Object;

    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lk25;->i:Ljava/lang/Object;

    .line 57
    new-instance v0, Lwz6;

    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lwz6;-><init>(I)V

    iput-object p0, v0, Lwz6;->i:Ljava/lang/Object;

    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p1

    iput-object p1, p0, Lk25;->m:Ljava/lang/Object;

    return-void
.end method

.method public static A0(Ljava/util/List;)Lcb7;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcb7;->m:Lcb7;

    return-object p0

    :cond_0
    new-instance v0, Lcb7;

    invoke-direct {v0, p0}, Lcb7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static z0()Lj67;
    .locals 1

    new-instance v0, Lj67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge A(Lyj3;)Lbb7;
    .locals 0

    invoke-static {p1}, Lti2;->l(Lyj3;)Llp6;

    move-result-object p0

    return-object p0
.end method

.method public bridge B(Lli0;)Lbb7;
    .locals 0

    invoke-static {p1}, Lti2;->y0(Lli0;)Lxb7;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lur3;

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Leh6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Leh6;->a:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v1, Leh6;->b:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "V"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Leh6;->c:Lkotlin/Pair;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p2, p3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Leh6;->c:Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x28

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Ljp5;->D:Ljp5;

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const-string p1, "L"

    const/16 v2, 0x3b

    invoke-static {v2, p1, v8}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-static {v2, p0, p1}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Leh6;->c:Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p1, Llb7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p3, p3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p3, Llb7;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, v1, Leh6;->a:Ljava/lang/String;

    new-instance p3, Lfd5;

    invoke-direct {p3, p1, v2, p2}, Lfd5;-><init>(Llb7;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge C(Lhb7;I)Ltb7;
    .locals 0

    invoke-static {p1, p2}, Lti2;->F(Lhb7;I)Ltb7;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lt73;)Lag7;
    .locals 0

    iget-object p1, p1, Lt73;->g:Luh6;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb15;->B(Luj3;)Lag7;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw1;

    return-object p0
.end method

.method public D(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lel;

    invoke-virtual {v0, p1}, Lel;->H(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public D0(Lqb7;Lt73;)Luj3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lq04;

    new-instance v0, Lwb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwb7;->a:Lqb7;

    iput-object p2, v0, Lwb7;->b:Lt73;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    return-object p0
.end method

.method public E(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lel;

    invoke-virtual {v0, p1}, Lel;->z(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public E0(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public F(Lyj3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru4;

    return p0
.end method

.method public F0()Lyw3;
    .locals 0

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lyw3;

    return-object p0
.end method

.method public bridge G(Lgz5;)V
    .locals 0

    invoke-static {p1}, Lti2;->h0(Lgz5;)V

    return-void
.end method

.method public declared-synchronized G0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H([BIILbv6;Ln01;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Lf55;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lf55;->K(I[B)V

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Les7;->c(Lf55;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lf55;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v4, :cond_5

    iget v7, v2, Lf55;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lf55;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lf55;->M(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lf55;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lf55;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lk25;->m:Ljava/lang/Object;

    check-cast v6, Lwr7;

    iget-object v11, v6, Lwr7;->a:Lf55;

    iget-object v6, v6, Lwr7;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lf55;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lf55;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lf55;->a:[B

    iget v14, v2, Lf55;->b:I

    invoke-virtual {v11, v14, v13}, Lf55;->K(I[B)V

    invoke-virtual {v11, v12}, Lf55;->M(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lwr7;->c(Lf55;)V

    invoke-virtual {v11}, Lf55;->a()I

    move-result v13

    const-string v14, ""

    const-string v15, "{"

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Lf55;->b:I

    invoke-static {v11, v6}, Lwr7;->b(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Lf55;->M(I)V

    move-object v8, v14

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Lf55;->b:I

    iget v13, v11, Lf55;->c:I

    move/from16 v16, v5

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lf55;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Lf55;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lwr7;->b(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    invoke-static {v11, v6}, Lwr7;->b(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1c

    :cond_f
    new-instance v10, Lxr7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, Lxr7;->a:Ljava/lang/String;

    iput-object v14, v10, Lxr7;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lxr7;->c:Ljava/util/Set;

    iput-object v14, v10, Lxr7;->d:Ljava/lang/String;

    iput-object v7, v10, Lxr7;->e:Ljava/lang/String;

    iput-boolean v5, v10, Lxr7;->g:Z

    iput-boolean v5, v10, Lxr7;->i:Z

    iput v4, v10, Lxr7;->j:I

    iput v4, v10, Lxr7;->k:I

    iput v4, v10, Lxr7;->l:I

    iput v4, v10, Lxr7;->m:I

    iput v4, v10, Lxr7;->n:I

    iput v4, v10, Lxr7;->p:I

    iput-boolean v5, v10, Lxr7;->q:Z

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_12

    sget-object v14, Lwr7;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Lxr7;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget-object v13, Lah7;->a:Ljava/lang/String;

    const-string v13, "\\."

    invoke-virtual {v8, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v5

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_13

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lxr7;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lxr7;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v10, Lxr7;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v5

    :goto_c
    invoke-static {v14}, Lg05;->o(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v10, Lxr7;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v5

    move-object v13, v7

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_30

    iget v8, v11, Lf55;->b:I

    invoke-static {v11, v6}, Lwr7;->b(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v5

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_2f

    invoke-virtual {v11, v8}, Lf55;->M(I)V

    invoke-static {v11}, Lwr7;->c(Lf55;)V

    invoke-static {v11, v6}, Lwr7;->a(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1b

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lwr7;->b(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-static {v11}, Lwr7;->c(Lf55;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v7, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lf55;->b:I

    invoke-static {v11, v6}, Lwr7;->b(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lf55;->M(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    iget v4, v11, Lf55;->b:I

    invoke-static {v11, v6}, Lwr7;->b(Lf55;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lf55;->M(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lts0;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lxr7;->f:I

    iput-boolean v4, v10, Lxr7;->g:Z

    goto/16 :goto_1b

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0, v4}, Lts0;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lxr7;->h:I

    iput-boolean v4, v10, Lxr7;->i:Z

    goto/16 :goto_1b

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v10, Lxr7;->p:I

    goto/16 :goto_1b

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v10, Lxr7;->p:I

    goto/16 :goto_1b

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v10, Lxr7;->q:Z

    goto/16 :goto_1b

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Lxr7;->k:I

    goto/16 :goto_1b

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0}, Lty7;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lxr7;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Lxr7;->l:I

    goto/16 :goto_1b

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v4, v10, Lxr7;->m:I

    goto/16 :goto_1b

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lwr7;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lty7;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_18
    const/4 v0, -0x1

    goto :goto_19

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v0, 0x2

    goto :goto_19

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v0, 0x1

    goto :goto_19

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lf72;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Lxr7;->n:I

    goto :goto_1a

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v10, Lxr7;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x3

    iput v5, v10, Lxr7;->n:I

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Lxr7;->o:F

    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    move v8, v15

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v0, Lds7;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lf55;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1e

    :cond_37
    sget-object v5, Lds7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Lds7;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lf55;Ljava/util/ArrayList;)Lyr7;

    move-result-object v7

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lf55;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lds7;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lf55;Ljava/util/ArrayList;)Lyr7;

    move-result-object v7

    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    new-instance v0, Lxg6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxg6;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxg6;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    new-array v1, v1, [J

    iput-object v1, v0, Lxg6;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_3c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr7;

    mul-int/lit8 v4, v5, 0x2

    iget-wide v6, v2, Lyr7;->b:J

    aput-wide v6, v1, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-wide v6, v2, Lyr7;->c:J

    aput-wide v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_3c
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lxg6;->w:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lvi2;->U(Luu6;Lbv6;Ln01;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H0([B)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Luf5;

    invoke-direct {v0, p1}, Luf5;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public bridge I(Lgz5;)Lgz5;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-static {p1}, Lti2;->m(Lgz5;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized I0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx5;

    iget-object v4, v3, Lpx5;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lpx5;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, Lpx5;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lpx5;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge J(Lyj3;)Lgz5;
    .locals 0

    invoke-static {p1}, Lti2;->k(Lyj3;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ldf3;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Lbk0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v1, Lbk0;

    invoke-virtual {v1, p1}, Lbk0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lat;

    invoke-virtual {v0}, Lat;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    :try_start_1
    iget-object v1, v0, Lm16;->f:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ldf3;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lm16;->f:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lxg7;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    sget-object v7, Lxg7;->a:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v2, Lat;

    invoke-virtual {v2, v0}, Lat;->e(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lat;

    invoke-virtual {p0, v0}, Lat;->e(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbk0;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lbk0;

    invoke-virtual {p0, p1, v1}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public bridge K(Lhb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->a0(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public K0()Lfb7;
    .locals 7

    sget-object v6, Lak3;->s:Lak3;

    sget-object v5, Lzj3;->p:Lzj3;

    new-instance v0, Lfb7;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lfb7;-><init>(ZZZLec7;Lkv7;Lxg7;)V

    return-object v0
.end method

.method public bridge L(Lhb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->T(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public L0(Lgz5;)Lwh6;
    .locals 0

    invoke-static {p1}, Lti2;->i(Lgz5;)Lhd1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhd1;->i:Luh6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    check-cast p1, Lwh6;

    return-object p1
.end method

.method public M(Lzq1;Landroid/os/Looper;Lho;Lfo;)Lio;
    .locals 2

    iget-object v0, p1, Lzq1;->a:Lza4;

    invoke-static {v0}, Lzq1;->d(Lza4;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, Lk96;

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lm96;

    iget-wide p3, p1, Lzq1;->d:J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lk96;->h:Lm96;

    iput-wide p3, p2, Lk96;->a:J

    iget-boolean p1, p0, Lm96;->y:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lm96;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p2, Lk96;->b:Z

    iget-boolean v0, p0, Lm96;->z:Z

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object p0, p0, Lm96;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p0, p4

    :goto_3
    iput-boolean p0, p2, Lk96;->c:Z

    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    invoke-static {p3}, Lg05;->w(Z)V

    new-instance p0, Lea2;

    invoke-direct {p0}, Lea2;-><init>()V

    const-string p1, "audio/raw"

    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lea2;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lea2;->a()Lfa2;

    move-result-object p0

    iput-object p0, p2, Lk96;->d:Lfa2;

    new-instance p0, Lea2;

    invoke-direct {p0}, Lea2;-><init>()V

    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea2;->o:Ljava/lang/String;

    const p1, 0xac44

    iput p1, p0, Lea2;->K:I

    iput v1, p0, Lea2;->I:I

    iput v1, p0, Lea2;->L:I

    invoke-virtual {p0}, Lea2;->a()Lfa2;

    move-result-object p0

    iput-object p0, p2, Lk96;->e:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_6
    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lgo;

    invoke-interface {p0, p1, p2, p3, p4}, Lgo;->M(Lzq1;Landroid/os/Looper;Lho;Lfo;)Lio;

    move-result-object p0

    return-object p0
.end method

.method public M0(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lt73;)Lkotlin/collections/builders/SetBuilder;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    new-instance v4, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v4}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj3;

    invoke-virtual {v5}, Luj3;->S()Lgb7;

    move-result-object v6

    invoke-interface {v6}, Lgb7;->v()Lio0;

    move-result-object v6

    instance-of v7, v6, Lwj4;

    if-eqz v7, :cond_14

    iget-object v0, v2, Lt73;->f:Ljava/util/Set;

    invoke-virtual {v5}, Luj3;->X()Lag7;

    move-result-object v2

    instance-of v6, v2, Ll52;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v11, 0xa

    if-eqz v6, :cond_c

    move-object v6, v2

    check-cast v6, Ll52;

    iget-object v12, v6, Ll52;->i:Luh6;

    invoke-virtual {v12}, Luj3;->S()Lgb7;

    move-result-object v13

    invoke-interface {v13}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Luj3;->S()Lgb7;

    move-result-object v13

    invoke-interface {v13}, Lgb7;->v()Lio0;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Luj3;->S()Lgb7;

    move-result-object v13

    invoke-interface {v13}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqb7;

    invoke-virtual {v5}, Luj3;->M()Ljava/util/List;

    move-result-object v10

    invoke-interface {v15}, Lqb7;->getIndex()I

    move-result v8

    invoke-static {v8, v10}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxb7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_2

    if-nez v10, :cond_2

    invoke-virtual {v8}, Lxb7;->b()Luj3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10}, Ldc7;->d(Luj3;)Lxb7;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    new-instance v8, Llp6;

    invoke-direct {v8, v15}, Llp6;-><init>(Lqb7;)V

    :cond_3
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v12, v14, v7, v9}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v6, v6, Ll52;->m:Luh6;

    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->v()Lio0;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb7;

    invoke-virtual {v5}, Luj3;->M()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lqb7;->getIndex()I

    move-result v14

    invoke-static {v14, v13}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxb7;

    if-eqz v0, :cond_7

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    invoke-virtual {v13}, Lxb7;->b()Luj3;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14}, Ldc7;->d(Luj3;)Lxb7;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    new-instance v13, Llp6;

    invoke-direct {v13, v11}, Llp6;-><init>(Lqb7;)V

    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v6, v10, v7, v9}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-static {v12, v6}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v6, v2, Luh6;

    if-eqz v6, :cond_13

    move-object v6, v2

    check-cast v6, Luh6;

    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->v()Lio0;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb7;

    invoke-virtual {v5}, Luj3;->M()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, Lqb7;->getIndex()I

    move-result v13

    invoke-static {v13, v12}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxb7;

    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-eqz v12, :cond_f

    if-nez v13, :cond_f

    invoke-virtual {v12}, Lxb7;->b()Luj3;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13}, Ldc7;->d(Luj3;)Lxb7;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    new-instance v12, Llp6;

    invoke-direct {v12, v11}, Llp6;-><init>(Lqb7;)V

    :cond_10
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v6, v10, v7, v9}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v6

    :goto_9
    invoke-static {v0, v2}, Ld15;->y(Lag7;Luj3;)Lag7;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {}, Lw61;->b()V

    return-object v7

    :cond_14
    instance-of v3, v6, Lqb7;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lt73;->f:Ljava/util/Set;

    if-eqz v3, :cond_15

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    invoke-virtual {v0, v2}, Lk25;->C0(Lt73;)Lag7;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v6, Lqb7;

    invoke-interface {v6}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, v2}, Lk25;->M0(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lt73;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v4}, Lbb6;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge N(Lyj3;I)Lbb7;
    .locals 0

    invoke-static {p1, p2}, Lti2;->A(Lyj3;I)Lbb7;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized N0(ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lk25;->m:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge O(Lgz5;)Lab7;
    .locals 0

    invoke-static {p1}, Lti2;->g(Lgz5;)Lab7;

    move-result-object p0

    return-object p0
.end method

.method public O0()V
    .locals 3

    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lu5;

    iget-object v0, v0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Luv7;

    iget-object v1, v0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Luv7;->z:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge P(Lyj3;)Lyj3;
    .locals 0

    invoke-static {p0, p1}, Lti2;->M0(Lho0;Lyj3;)Lyj3;

    move-result-object p0

    return-object p0
.end method

.method public bridge Q(Lyj3;)Z
    .locals 0

    invoke-static {p1}, Lti2;->V(Lyj3;)Z

    move-result p0

    return p0
.end method

.method public bridge R(Ltb7;Lhb7;)Z
    .locals 0

    invoke-static {p1, p2}, Lti2;->O(Ltb7;Lhb7;)Z

    move-result p0

    return p0
.end method

.method public bridge S(Lyj3;)I
    .locals 0

    invoke-static {p1}, Lti2;->f(Lyj3;)I

    move-result p0

    return p0
.end method

.method public bridge T(Lbb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->f0(Lbb7;)Z

    move-result p0

    return p0
.end method

.method public bridge U(Lbb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Lti2;->L(Lbb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public bridge V(Lmi0;)Lli0;
    .locals 0

    invoke-static {p1}, Lti2;->J0(Lmi0;)Lct4;

    move-result-object p0

    return-object p0
.end method

.method public W(Lyj3;)Lgz5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti2;->j(Lyj3;)Ll52;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lti2;->i0(Ln52;)Luh6;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lti2;->k(Lyj3;)Luh6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge X(Lhb7;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lti2;->G0(Lhb7;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge Y(Lhb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->U(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public bridge Z(Lgz5;)Lhb7;
    .locals 0

    invoke-static {p1}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object p0

    return-object p0
.end method

.method public a(Lz12;J)Lu00;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lz12;->getPosition()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lz12;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lk25;->m:Ljava/lang/Object;

    check-cast v2, Lf55;

    invoke-virtual {v2, v1}, Lf55;->J(I)V

    iget-object v5, v2, Lf55;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v5}, Lz12;->e(II[B)V

    const/4 v1, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v9, v5

    :goto_0
    invoke-virtual {v2}, Lf55;->a()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_e

    iget-object v8, v2, Lf55;->a:[B

    iget v12, v2, Lf55;->b:I

    invoke-static {v12, v8}, Lx42;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lf55;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v11}, Lf55;->N(I)V

    invoke-static {v2}, Lnj5;->c(Lf55;)J

    move-result-wide v14

    cmp-long v1, v14, v5

    if-eqz v1, :cond_4

    iget-object v1, v0, Lk25;->i:Ljava/lang/Object;

    check-cast v1, Li47;

    invoke-virtual {v1, v14, v15}, Li47;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v9, v5

    if-nez v0, :cond_1

    new-instance v0, Lu00;

    const/4 v5, -0x1

    move-wide v1, v14

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(JJI)V

    return-object v0

    :cond_1
    int-to-long v0, v7

    add-long v8, v3, v0

    new-instance v5, Lu00;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lu00;-><init>(JJI)V

    return-object v5

    :cond_2
    move-wide v7, v14

    const-wide/32 v9, 0x186a0

    add-long v14, v7, v9

    cmp-long v1, v14, p2

    iget v9, v2, Lf55;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v9

    add-long v8, v3, v0

    new-instance v5, Lu00;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lu00;-><init>(JJI)V

    return-object v5

    :cond_3
    move-wide/from16 v16, v7

    move v7, v9

    move-wide/from16 v9, v16

    :cond_4
    iget v1, v2, Lf55;->c:I

    invoke-virtual {v2}, Lf55;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->z()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lf55;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->a()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lf55;->a:[B

    iget v14, v2, Lf55;->b:I

    invoke-static {v14, v8}, Lx42;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v11}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->G()I

    move-result v8

    invoke-virtual {v2}, Lf55;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lf55;->N(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lf55;->a()I

    move-result v8

    if-lt v8, v11, :cond_d

    iget-object v8, v2, Lf55;->a:[B

    iget v14, v2, Lf55;->b:I

    invoke-static {v14, v8}, Lx42;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v11}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lf55;->G()I

    move-result v8

    iget v14, v2, Lf55;->c:I

    iget v15, v2, Lf55;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lf55;->M(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lf55;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v9, v5

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v11, v3, v0

    new-instance v8, Lu00;

    const/4 v13, -0x2

    invoke-direct/range {v8 .. v13}, Lu00;-><init>(JJI)V

    return-object v8

    :cond_f
    sget-object v0, Lu00;->e:Lu00;

    return-object v0
.end method

.method public a0(Lgz5;)Z
    .locals 0

    invoke-static {p1}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object p0

    invoke-static {p0}, Lti2;->X(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public b()Lfi3;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge c(Ln52;)Lgz5;
    .locals 0

    invoke-static {p1}, Lti2;->i0(Ln52;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public bridge c(Ln52;)Luh6;
    .locals 0

    .line 5
    invoke-static {p1}, Lti2;->i0(Ln52;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public bridge c0(Lgz5;)Lx35;
    .locals 0

    invoke-static {p0, p1}, Lti2;->F0(Lho0;Lgz5;)Lgo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge d(Lgz5;)Lgz5;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lti2;->N0(Lgz5;Z)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public bridge d(Lgz5;)Luh6;
    .locals 0

    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lti2;->N0(Lgz5;Z)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public d0(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lel;

    invoke-virtual {v0, p1}, Lel;->H(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public bridge e(Ln52;)Lgz5;
    .locals 0

    invoke-static {p1}, Lti2;->L0(Ln52;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public bridge e(Ln52;)Luh6;
    .locals 0

    .line 5
    invoke-static {p1}, Lti2;->L0(Ln52;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public e0()V
    .locals 1

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lmi0;)Z
    .locals 0

    instance-of p0, p1, Lgi0;

    return p0
.end method

.method public bridge f0(Lgz5;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lti2;->w0(Lho0;Lgz5;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(Lab7;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lgz5;

    if-eqz p0, :cond_0

    check-cast p1, Lyj3;

    invoke-static {p1}, Lti2;->f(Lyj3;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-static {p0, p1}, Ls93;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public g0(Lyj3;)Lyj3;
    .locals 0

    invoke-static {p1}, Lti2;->k0(Lyj3;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public h(Lyj3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti2;->j(Lyj3;)Ll52;

    return-void
.end method

.method public bridge h0(Lwh6;)Lmi0;
    .locals 0

    invoke-static {p0, p1}, Lti2;->h(Lho0;Lwh6;)Lmi0;

    move-result-object p0

    return-object p0
.end method

.method public bridge i(Lbb7;)Lyj3;
    .locals 0

    invoke-static {p0, p1}, Lti2;->J(Lho0;Lbb7;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object p2, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p2, Lcom/typesafe/config/impl/u;

    iget-object v0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v0, Lcom/typesafe/config/impl/v;

    invoke-virtual {p2, p1, v0}, Lcom/typesafe/config/impl/u;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object p1

    iget-object p2, p1, Ljx5;->a:Lcom/typesafe/config/impl/u;

    iput-object p2, p0, Lk25;->i:Ljava/lang/Object;

    iget-object p0, p1, Ljx5;->b:Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public bridge j(Lhb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->Y(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public bridge j0(Lgz5;Lgz5;)Z
    .locals 0

    invoke-static {p1, p2}, Lti2;->P(Lgz5;Lgz5;)Z

    move-result p0

    return p0
.end method

.method public bridge k(Lhb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->S(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public k0(Lg10;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lqx1;

    iget-object p0, p0, Lqx1;->i:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lg10;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public l(Lgz5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk25;->o0(Lyj3;)Lhb7;

    move-result-object p0

    invoke-static {p0}, Lti2;->a0(Lhb7;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lti2;->b0(Lyj3;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l0(Lhb7;Lhb7;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgb7;

    const/4 v1, 0x0

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lgb7;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lti2;->e(Lhb7;Lhb7;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lgb7;

    check-cast p2, Lgb7;

    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lvj3;

    invoke-interface {p0, p1, p2}, Lvj3;->a(Lgb7;Lgb7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb7;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-static {v2}, Li3;->o(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {v2}, Li3;->o(Ljava/lang/String;)V

    return v1
.end method

.method public m(Lgz5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object p0

    invoke-static {p0}, Lti2;->S(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public m0(Lgz5;)Z
    .locals 0

    invoke-static {p1}, Lti2;->k(Lyj3;)Luh6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lk25;->L0(Lgz5;)Lwh6;

    move-result-object p1

    invoke-static {p0, p1}, Lti2;->h(Lho0;Lwh6;)Lmi0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lgz5;I)Lbb7;
    .locals 0

    if-ltz p2, :cond_0

    invoke-static {p1}, Lti2;->f(Lyj3;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lti2;->A(Lyj3;I)Lbb7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge n0(Lyj3;)Ln52;
    .locals 0

    invoke-static {p1}, Lti2;->j(Lyj3;)Ll52;

    move-result-object p0

    return-object p0
.end method

.method public bridge o(Ltb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Lti2;->M(Ltb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lyj3;)Lhb7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk25;->W(Lyj3;)Lgz5;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Lad0;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lgm5;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lgm5;->c(Lgm5;Ljava/lang/Exception;Lcy5;I)V

    return-void
.end method

.method public onResponse(Lad0;Lcy5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x4

    :try_start_0
    iget-object v0, v1, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Lgm5;

    invoke-virtual {v0, v2}, Lgm5;->a(Lcy5;)Lcm6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lcy5;->y:Lfn2;

    invoke-virtual {v2}, Lfn2;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v10, v8

    move v12, v10

    move v13, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v4, :cond_12

    invoke-static {v2, v7}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v2, v7}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v5

    move v15, v6

    const/16 p2, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v15, v14, :cond_11

    const/16 v14, 0x2c

    invoke-static {v5, v14, v15, v6, v3}, Lnv7;->g(Ljava/lang/String;CIII)I

    move-result v14

    const/16 v6, 0x3b

    invoke-static {v5, v15, v14, v6}, Lnv7;->f(Ljava/lang/String;IIC)I

    move-result v3

    invoke-static {v15, v3, v5}, Lnv7;->l(IILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v3, v5}, Lnv7;->m(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v3, 0x1

    const-string v3, "permessage-deflate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    :goto_2
    if-ge v15, v14, :cond_f

    const/16 v3, 0x3b

    invoke-static {v5, v15, v14, v3}, Lnv7;->f(Ljava/lang/String;IIC)I

    move-result v6

    const/16 v8, 0x3d

    invoke-static {v5, v15, v6, v8}, Lnv7;->f(Ljava/lang/String;IIC)I

    move-result v8

    invoke-static {v15, v8, v5}, Lnv7;->l(IILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v8, v5}, Lnv7;->m(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-ge v8, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v6, v5}, Lnv7;->l(IILjava/lang/String;)I

    move-result v8

    invoke-static {v8, v6, v5}, Lnv7;->m(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxs6;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v15, v6, 0x1

    const-string v6, "client_max_window_bits"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v9, :cond_3

    move/from16 v13, p2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_1

    :cond_5
    :goto_5
    move/from16 v13, p2

    goto :goto_2

    :cond_6
    const-string v6, "client_no_context_takeover"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v10, :cond_7

    move/from16 v13, p2

    :cond_7
    if-eqz v8, :cond_8

    move/from16 v13, p2

    :cond_8
    move/from16 v10, p2

    goto :goto_2

    :cond_9
    const-string v6, "server_max_window_bits"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v11, :cond_a

    move/from16 v13, p2

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_1

    goto :goto_5

    :cond_c
    const-string v6, "server_no_context_takeover"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v12, :cond_d

    move/from16 v13, p2

    :cond_d
    if-eqz v8, :cond_e

    move/from16 v13, p2

    :cond_e
    move/from16 v12, p2

    goto/16 :goto_2

    :cond_f
    move/from16 v8, p2

    :goto_7
    const/4 v3, 0x4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    move/from16 v13, p2

    goto :goto_7

    :cond_11
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    const/16 p2, 0x1

    new-instance v2, Lsr7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, Lsr7;->a:Z

    iput-object v9, v2, Lsr7;->b:Ljava/lang/Integer;

    iput-boolean v10, v2, Lsr7;->c:Z

    iput-object v11, v2, Lsr7;->d:Ljava/lang/Integer;

    iput-boolean v12, v2, Lsr7;->e:Z

    iput-boolean v13, v2, Lsr7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v1, Lk25;->i:Ljava/lang/Object;

    check-cast v3, Lgm5;

    iput-object v2, v3, Lgm5;->d:Lsr7;

    if-eqz v13, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_15

    const/16 v3, 0x10

    if-ge v2, v3, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v2, v1, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Lgm5;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lgm5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Lgm5;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_16
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpv7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lk25;->m:Ljava/lang/Object;

    check-cast v3, Ldw5;

    iget-object v3, v3, Ldw5;->a:Lsu2;

    invoke-virtual {v3}, Lsu2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk25;->i:Ljava/lang/Object;

    check-cast v3, Lgm5;

    invoke-static {v0}, Lmv;->i(Lcm6;)Lat;

    move-result-object v0

    const-string v4, " ping"

    iget-object v5, v3, Lgm5;->d:Lsr7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_2
    iput-object v2, v3, Lgm5;->m:Ljava/lang/String;

    iput-object v0, v3, Lgm5;->n:Lat;

    new-instance v6, Lvr7;

    iget-object v7, v0, Lat;->w:Ljava/lang/Object;

    check-cast v7, Lql5;

    iget-object v8, v3, Lgm5;->b:Ljava/util/Random;

    iget-boolean v9, v5, Lsr7;->a:Z

    iget-boolean v10, v5, Lsr7;->c:Z

    iget-wide v11, v3, Lgm5;->e:J

    invoke-direct/range {v6 .. v12}, Lvr7;-><init>(Lql5;Ljava/util/Random;ZZJ)V

    iput-object v6, v3, Lgm5;->k:Lvr7;

    new-instance v6, Lux6;

    invoke-direct {v6, v3}, Lux6;-><init>(Lgm5;)V

    iput-object v6, v3, Lgm5;->i:Lux6;

    iget-wide v6, v3, Lgm5;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_17

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v8, v3, Lgm5;->l:Lvx6;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lst2;

    move/from16 v9, p2

    invoke-direct {v4, v9}, Lst2;-><init>(I)V

    iput-object v3, v4, Lst2;->m:Ljava/lang/Object;

    iput-wide v6, v4, Lst2;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lux6;

    invoke-direct {v9, v2, v4}, Lux6;-><init>(Ljava/lang/String;Lad2;)V

    invoke-virtual {v8, v9, v6, v7}, Lvx6;->c(Lrx6;J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_17
    :goto_b
    iget-object v2, v3, Lgm5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3}, Lgm5;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    monitor-exit v3

    new-instance v2, Ltr7;

    iget-object v0, v0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lrl5;

    iget-boolean v4, v5, Lsr7;->a:Z

    iget-boolean v5, v5, Lsr7;->e:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ltr7;->f:Lrl5;

    iput-object v3, v2, Ltr7;->i:Lgm5;

    iput-boolean v4, v2, Ltr7;->m:Z

    iput-boolean v5, v2, Ltr7;->w:Z

    new-instance v0, Lt90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ltr7;->E:Lt90;

    new-instance v0, Lt90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ltr7;->F:Lt90;

    const/4 v4, 0x0

    iput-object v4, v2, Ltr7;->H:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Lgm5;->j:Ltr7;

    iget-object v0, v1, Lk25;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgm5;

    :try_start_3
    iget-object v0, v1, Lgm5;->a:Lur3;

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Lk25;

    iget-object v0, v0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ld21;

    iget-object v0, v0, Ld21;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    :goto_c
    iget v0, v1, Lgm5;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_19

    iget-object v0, v1, Lgm5;->j:Ltr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltr7;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lgm5;->d()V

    return-void

    :goto_d
    const/4 v2, 0x6

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v0, v4, v2}, Lgm5;->c(Lgm5;Ljava/lang/Exception;Lcy5;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lgm5;->d()V

    return-void

    :goto_e
    invoke-virtual {v1}, Lgm5;->d()V

    throw v0

    :goto_f
    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lk25;->i:Ljava/lang/Object;

    check-cast v1, Lgm5;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Lgm5;->c(Lgm5;Ljava/lang/Exception;Lcy5;I)V

    invoke-static {v2}, Lnv7;->c(Ljava/io/Closeable;)V

    iget-object v0, v2, Lcy5;->A:Lat;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Lrx1;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lnv7;->c(Ljava/io/Closeable;)V

    :cond_1a
    iget-object v0, v2, Lcy5;->A:Lat;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lsx1;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lnv7;->c(Ljava/io/Closeable;)V

    :cond_1b
    return-void
.end method

.method public bridge p(Lmi0;)Lyj3;
    .locals 0

    invoke-static {p1}, Lti2;->j0(Lmi0;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public bridge p0(Lhb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->X(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public bridge q(Lmi0;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p1}, Lti2;->n(Lmi0;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lgz5;)Lmi0;
    .locals 0

    invoke-virtual {p0, p1}, Lk25;->L0(Lgz5;)Lwh6;

    move-result-object p1

    invoke-static {p0, p1}, Lti2;->h(Lho0;Lwh6;)Lmi0;

    move-result-object p0

    return-object p0
.end method

.method public r(Lyj3;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk25;->W(Lyj3;)Lgz5;

    move-result-object v0

    invoke-static {v0}, Lti2;->Z(Lyj3;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lk25;->y(Lyj3;)Lgz5;

    move-result-object p0

    invoke-static {p0}, Lti2;->Z(Lyj3;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge r0(Lhb7;)Z
    .locals 0

    invoke-static {p1}, Lti2;->R(Lhb7;)Z

    move-result p0

    return p0
.end method

.method public s(Lyj3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti2;->k(Lyj3;)Luh6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lti2;->i(Lgz5;)Lhd1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge s0(Lmi0;)Z
    .locals 0

    invoke-static {p1}, Lti2;->d0(Lmi0;)Z

    move-result p0

    return p0
.end method

.method public bridge t(Luj3;)Luh6;
    .locals 0

    invoke-static {p1}, Lti2;->k(Lyj3;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lab7;I)Lbb7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lwh6;

    if-eqz p0, :cond_0

    check-cast p1, Lyj3;

    invoke-static {p1, p2}, Lti2;->A(Lyj3;I)Lbb7;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbb7;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unknown type argument list type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ldp5;->a:Lep5;

    invoke-virtual {p2, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-static {p0, p1}, Ls93;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lk25;->f:I

    const-string v1, ")"

    const-string v2, ", pathFromRoot="

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ValueWithPath(value="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v3, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lk25;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ResultWithPath(result="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v3, Ljx5;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lk25;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Lk25;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lk25;

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v4, p0, v3}, Lk25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lk25;->i:Ljava/lang/Object;

    new-instance v3, Lk25;

    invoke-direct {v3, v4, v2, p0}, Lk25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lk25;->m:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lk25;

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    iget-object v1, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Lk25;

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_2

    const-string p0, " <= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lgz5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti2;->i(Lgz5;)Lhd1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u0(Lyj3;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk25;->W(Lyj3;)Lgz5;

    move-result-object v0

    invoke-static {v0}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk25;->y(Lyj3;)Lgz5;

    move-result-object p0

    invoke-static {p0}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object p0

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v(I)I
    .locals 3

    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Lel;

    invoke-virtual {v1, p1}, Lel;->z(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public v0()V
    .locals 2

    iget-object p0, p0, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lf55;

    sget-object v0, Lah7;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lf55;->K(I[B)V

    return-void
.end method

.method public bridge w(Lgz5;)V
    .locals 0

    invoke-static {p1}, Lti2;->g0(Lgz5;)V

    return-void
.end method

.method public bridge w0(Lyj3;)Z
    .locals 0

    invoke-static {p1}, Lti2;->Z(Lyj3;)Z

    move-result p0

    return p0
.end method

.method public bridge x(Lhb7;)I
    .locals 0

    invoke-static {p1}, Lti2;->n0(Lhb7;)I

    move-result p0

    return p0
.end method

.method public x0(Lgz5;Lhb7;)V
    .locals 0

    return-void
.end method

.method public y(Lyj3;)Lgz5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lti2;->j(Lyj3;)Ll52;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lti2;->L0(Ln52;)Luh6;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lti2;->k(Lyj3;)Luh6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge y0(Lwh6;Lwh6;)Lag7;
    .locals 0

    invoke-static {p0, p1, p2}, Lti2;->r(Lho0;Lgz5;Lgz5;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/util/ArrayList;)Lyj3;
    .locals 0

    invoke-static {p1}, Lfi0;->J(Ljava/util/ArrayList;)Lag7;

    move-result-object p0

    return-object p0
.end method
