.class public final Loq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb26;

.field public b:Lrl3;

.field public c:Lao4;


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lqd2;
    .locals 3

    iget-object v0, p0, Loq3;->c:Lao4;

    invoke-virtual {v0, p2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq3;

    if-eqz v1, :cond_0

    iget v2, v1, Lnq3;->c:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lnq3;->b:Ljava/lang/Object;

    invoke-static {v2, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnq3;->a()Lqd2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lnq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lnq3;->e:Loq3;

    iput-object p2, v1, Lnq3;->a:Ljava/lang/Object;

    iput-object p3, v1, Lnq3;->b:Ljava/lang/Object;

    iput p1, v1, Lnq3;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2, v1}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnq3;->a()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq3;->c:Lao4;

    invoke-virtual {v0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq3;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lnq3;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Loq3;->b:Lrl3;

    invoke-virtual {p0}, Lrl3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq3;

    invoke-interface {p0, p1}, Lpq3;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Lpq3;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
