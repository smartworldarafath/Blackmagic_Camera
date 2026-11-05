.class public final Ld12;
.super Lb12;
.source "SourceFile"


# virtual methods
.method public final a(Ly02;Lng4;I)V
    .locals 0

    iget-object p0, p1, Ly02;->a:Ljava/util/Map;

    new-instance p1, Lw02;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lw02;->a:Lng4;

    iput p3, p1, Lw02;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public final b(Lng4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
