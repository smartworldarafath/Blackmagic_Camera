.class public final Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx1;


# static fields
.field public static final f:Lfn2;


# instance fields
.field public final a:Lfx4;

.field public final b:Lux1;

.field public final c:Lat;

.field public d:I

.field public final e:Lhn2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lfn2;->i:Lfn2;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Headers cannot be null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0, v1}, Lfw4;->q(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, v2, v4

    add-int/lit8 v3, v4, 0x1

    aget-object v3, v2, v3

    invoke-static {v1}, Ly15;->B(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ly15;->C(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lfn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfn2;->f:[Ljava/lang/String;

    sput-object v0, Lqt2;->f:Lfn2;

    return-void

    :cond_3
    const-string v0, "Expected alternating header names and values"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfx4;Lux1;Lat;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt2;->a:Lfx4;

    iput-object p2, p0, Lqt2;->b:Lux1;

    iput-object p3, p0, Lqt2;->c:Lat;

    new-instance p1, Lhn2;

    iget-object p2, p3, Lat;->m:Ljava/lang/Object;

    check-cast p2, Lrl5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lhn2;->i:Ljava/lang/Object;

    const-wide/32 p2, 0x40000

    iput-wide p2, p1, Lhn2;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lqt2;->e:Lhn2;

    return-void
.end method


# virtual methods
.method public final a(Ldw5;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqt2;->b:Lux1;

    invoke-interface {v0}, Lux1;->e()Lg06;

    move-result-object v0

    iget-object v0, v0, Lg06;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldw5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ldw5;->a:Lsu2;

    iget-object v3, v2, Lsu2;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsu2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsu2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, v0, v2}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ldw5;->c:Lfn2;

    invoke-virtual {p0, p1, v0}, Lqt2;->l(Lfn2;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqt2;->c:Lat;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lql5;

    invoke-virtual {p0}, Lql5;->flush()V

    return-void
.end method

.method public final c(Ldw5;J)Loi6;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldw5;->d:Lkw5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkw5;->isDuplex()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Ldw5;->c:Lfn2;

    invoke-virtual {p1, v0}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "state: "

    iget-object v3, p0, Lqt2;->c:Lat;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    iget p1, p0, Lqt2;->d:I

    if-ne p1, v1, :cond_2

    iput v4, p0, Lqt2;->d:I

    new-instance p1, Lmt2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lmt2;->m:Lqt2;

    new-instance p0, Lna2;

    iget-object p2, v3, Lat;->w:Ljava/lang/Object;

    check-cast p2, Lql5;

    iget-object p2, p2, Lql5;->f:Loi6;

    invoke-interface {p2}, Loi6;->timeout()Ld47;

    move-result-object p2

    invoke-direct {p0, p2}, Lna2;-><init>(Ld47;)V

    iput-object p0, p1, Lmt2;->f:Lna2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_2
    iget p0, p0, Lqt2;->d:I

    invoke-static {p0, v2}, Ls93;->t(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-wide/16 v5, -0x1

    cmp-long p1, p2, v5

    if-eqz p1, :cond_5

    iget p1, p0, Lqt2;->d:I

    if-ne p1, v1, :cond_4

    iput v4, p0, Lqt2;->d:I

    new-instance p1, Lkd1;

    invoke-direct {p1, v1}, Lkd1;-><init>(I)V

    iput-object p0, p1, Lkd1;->w:Ljava/lang/Object;

    new-instance p0, Lna2;

    iget-object p2, v3, Lat;->w:Ljava/lang/Object;

    check-cast p2, Lql5;

    iget-object p2, p2, Lql5;->f:Loi6;

    invoke-interface {p2}, Loi6;->timeout()Ld47;

    move-result-object p2

    invoke-direct {p0, p2}, Lna2;-><init>(Ld47;)V

    iput-object p0, p1, Lkd1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_4
    iget p0, p0, Lqt2;->d:I

    invoke-static {p0, v2}, Ls93;->t(ILjava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lqt2;->b:Lux1;

    invoke-interface {p0}, Lux1;->cancel()V

    return-void
.end method

.method public final d(Lcy5;)Lwm6;
    .locals 10

    iget-object v0, p1, Lcy5;->f:Ldw5;

    invoke-static {p1}, Lpu2;->a(Lcy5;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Ldw5;->a:Lsu2;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lqt2;->k(Lsu2;J)Lot2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Transfer-Encoding"

    iget-object v2, p1, Lcy5;->y:Lfn2;

    invoke-virtual {v2, v1}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "state: "

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    iget-object p1, v0, Ldw5;->a:Lsu2;

    iget v0, p0, Lqt2;->d:I

    if-ne v0, v5, :cond_2

    iput v4, p0, Lqt2;->d:I

    new-instance v0, Lnt2;

    invoke-direct {v0, p0, p1}, Lnt2;-><init>(Lqt2;Lsu2;)V

    return-object v0

    :cond_2
    iget p0, p0, Lqt2;->d:I

    invoke-static {p0, v3}, Ls93;->t(ILjava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lpv7;->e(Lcy5;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    iget-object p1, v0, Ldw5;->a:Lsu2;

    invoke-virtual {p0, p1, v6, v7}, Lqt2;->k(Lsu2;J)Lot2;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, v0, Ldw5;->a:Lsu2;

    iget v0, p0, Lqt2;->d:I

    if-ne v0, v5, :cond_5

    iput v4, p0, Lqt2;->d:I

    iget-object v0, p0, Lqt2;->b:Lux1;

    invoke-interface {v0}, Lux1;->b()V

    new-instance v0, Lpt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Llt2;-><init>(Lqt2;Lsu2;)V

    return-object v0

    :cond_5
    iget p0, p0, Lqt2;->d:I

    invoke-static {p0, v3}, Ls93;->t(ILjava/lang/String;)V

    return-object v2
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lqt2;->d:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcy5;)J
    .locals 1

    invoke-static {p1}, Lpu2;->a(Lcy5;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lcy5;->y:Lfn2;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Lpv7;->e(Lcy5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Z)Lby5;
    .locals 8

    iget-object v0, p0, Lqt2;->e:Lhn2;

    iget v1, p0, Lqt2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lqt2;->d:I

    invoke-static {p0, p1}, Ls93;->t(ILjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lhn2;->i:Ljava/lang/Object;

    check-cast v1, Lrl5;

    iget-wide v4, v0, Lhn2;->f:J

    invoke-virtual {v1, v4, v5}, Lrl5;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lhn2;->f:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lhn2;->f:J

    invoke-static {v1}, Lf05;->y(Ljava/lang/String;)Llc;

    move-result-object v1

    iget v4, v1, Llc;->i:I

    new-instance v5, Lby5;

    invoke-direct {v5}, Lby5;-><init>()V

    iget-object v6, v1, Llc;->m:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Protocol;

    iput-object v6, v5, Lby5;->b:Lokhttp3/Protocol;

    iput v4, v5, Lby5;->c:I

    iget-object v1, v1, Llc;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lby5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lhn2;->C()Lfn2;

    move-result-object v0

    invoke-static {v0}, Ly15;->l(Lfn2;)Lgv1;

    move-result-object v0

    iput-object v0, v5, Lby5;->f:Lgv1;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    return-object v2

    :cond_2
    if-ne v4, v0, :cond_3

    iput v3, p0, Lqt2;->d:I

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput v3, p0, Lqt2;->d:I

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lqt2;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lqt2;->b:Lux1;

    invoke-interface {p0}, Lux1;->e()Lg06;

    move-result-object p0

    iget-object p0, p0, Lg06;->a:Lt7;

    iget-object p0, p0, Lt7;->h:Lsu2;

    invoke-virtual {p0}, Lsu2;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lqt2;->c:Lat;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lql5;

    invoke-virtual {p0}, Lql5;->flush()V

    return-void
.end method

.method public final i()Lcm6;
    .locals 0

    iget-object p0, p0, Lqt2;->c:Lat;

    return-object p0
.end method

.method public final j()Lux1;
    .locals 0

    iget-object p0, p0, Lqt2;->b:Lux1;

    return-object p0
.end method

.method public final k(Lsu2;J)Lot2;
    .locals 2

    iget v0, p0, Lqt2;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lqt2;->d:I

    new-instance v0, Lot2;

    invoke-direct {v0, p0, p1, p2, p3}, Lot2;-><init>(Lqt2;Lsu2;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lqt2;->d:I

    invoke-static {p0, p1}, Ls93;->t(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lfn2;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqt2;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt2;->c:Lat;

    iget-object v1, v0, Lat;->w:Ljava/lang/Object;

    check-cast v1, Lql5;

    invoke-virtual {v1, p2}, Lql5;->k(Ljava/lang/String;)Lca0;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Lql5;->k(Ljava/lang/String;)Lca0;

    invoke-virtual {p1}, Lfn2;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lat;->w:Ljava/lang/Object;

    check-cast v3, Lql5;

    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lql5;->k(Ljava/lang/String;)Lca0;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Lql5;->k(Ljava/lang/String;)Lca0;

    invoke-static {p1, v2}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lql5;->k(Ljava/lang/String;)Lca0;

    invoke-virtual {v3, p2}, Lql5;->k(Ljava/lang/String;)Lca0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lql5;->k(Ljava/lang/String;)Lca0;

    const/4 p1, 0x1

    iput p1, p0, Lqt2;->d:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p0, p0, Lqt2;->d:I

    invoke-static {p0, p1}, Ls93;->t(ILjava/lang/String;)V

    return-void
.end method
