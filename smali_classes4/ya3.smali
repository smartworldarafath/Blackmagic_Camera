.class public final Lya3;
.super Lta3;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final F()Li93;
    .locals 1

    new-instance v0, Lma3;

    iget-object p0, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lma3;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final I(Ljava/lang/String;Li93;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lya3;->j:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lra3;

    if-eqz p1, :cond_0

    check-cast p2, Lra3;

    invoke-virtual {p2}, Lra3;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lya3;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lya3;->j:Z

    return-void

    :cond_0
    instance-of p0, p2, Lma3;

    if-nez p0, :cond_2

    instance-of p0, p2, Lx83;

    if-nez p0, :cond_1

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_1
    sget-object p0, La93;->b:Lz83;

    invoke-static {p0}, Lv53;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lpa3;->b:Loa3;

    invoke-static {p0}, Lv53;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lya3;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya3;->j:Z

    return-void

    :cond_4
    const-string p0, "tag"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
