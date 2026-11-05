.class public abstract Lkotlin/sequences/a;
.super Li05;
.source "SourceFile"


# direct methods
.method public static M(Ljava/util/Iterator;)Lj96;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljs0;-><init>(I)V

    iput-object p0, v0, Ljs0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/sequences/a;->N(Lj96;)Lj96;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lj96;)Lj96;
    .locals 2

    instance-of v0, p0, Lf01;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lf01;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static O(Lj96;I)Lj96;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lep1;

    if-eqz v0, :cond_1

    check-cast p0, Lep1;

    invoke-interface {p0, p1}, Lep1;->a(I)Lj96;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ldp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldp1;-><init>(Lj96;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Lj96;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lj96;Lcd2;)Lj52;
    .locals 2

    new-instance v0, Lj52;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->f:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lj52;-><init>(Lj96;Lcd2;Lcd2;)V

    return-object v0
.end method

.method public static R(Lj96;Lcd2;)Lj52;
    .locals 2

    new-instance v0, Lj52;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->f:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    invoke-direct {v0, p0, p1, v1}, Lj52;-><init>(Lj96;Lcd2;Lcd2;)V

    return-object v0
.end method

.method public static final S(Lj96;)Lj52;
    .locals 4

    new-instance v0, Lq96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq96;-><init>(I)V

    instance-of v1, p0, Lt77;

    if-eqz v1, :cond_0

    check-cast p0, Lt77;

    new-instance v1, Lj52;

    iget-object v2, p0, Lt77;->a:Lj96;

    iget-object p0, p0, Lt77;->b:Lcd2;

    invoke-direct {v1, v2, p0, v0}, Lj52;-><init>(Lj96;Lcd2;Lcd2;)V

    return-object v1

    :cond_0
    new-instance v1, Lj52;

    new-instance v2, Lq96;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lq96;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lj52;-><init>(Lj96;Lcd2;Lcd2;)V

    return-object v1
.end method

.method public static T(Lad2;)Lj96;
    .locals 3

    new-instance v0, Lpl1;

    new-instance v1, Ln15;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln15;-><init>(I)V

    iput-object p0, v1, Ln15;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, v1}, Lpl1;-><init>(Lad2;Lcd2;)V

    invoke-static {v0}, Lkotlin/sequences/a;->N(Lj96;)Lj96;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lcd2;Ljava/lang/Object;)Lj96;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, Lvu1;->a:Lvu1;

    return-object p0

    :cond_0
    new-instance v0, Lpl1;

    new-instance v1, Ls26;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls26;-><init>(I)V

    iput-object p1, v1, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, p0}, Lpl1;-><init>(Lad2;Lcd2;)V

    return-object v0
.end method

.method public static V(Lj96;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lg05;->f(Ljava/lang/Appendable;Ljava/lang/Object;Lcd2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lj96;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "Sequence is empty."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lj96;Lcd2;)Lt77;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt77;

    invoke-direct {v0, p0, p1}, Lt77;-><init>(Lj96;Lcd2;)V

    return-object v0
.end method

.method public static Y(Lj96;Lcd2;)Li42;
    .locals 2

    new-instance v0, Lt77;

    invoke-direct {v0, p0, p1}, Lt77;-><init>(Lj96;Lcd2;)V

    new-instance p0, Lq96;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq96;-><init>(I)V

    new-instance p1, Li42;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Li42;-><init>(Lj96;ZLcd2;)V

    return-object p1
.end method

.method public static Z(Lj96;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
