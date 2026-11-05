.class public final Lfl6;
.super Lz1;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public f:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lfl6;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfl6;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfl6;->f:Ljava/lang/Object;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfl6;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    iget-object v2, p0, Lfl6;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lkotlin/collections/b;->O(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, Lun;->P0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    sub-int/2addr v0, v1

    aput-object p1, v2, v0

    :goto_0
    iput-object v2, p0, Lfl6;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lob7;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lz1;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lfl6;->i:I

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfl6;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfl6;->i:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfl6;->f:Ljava/lang/Object;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    iget-object p0, p0, Lfl6;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lfl6;->i:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lr96;

    iget-object p0, p0, Lfl6;->f:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr96;-><init>(I)V

    iput-object p0, v0, Lr96;->i:Ljava/lang/Object;

    iput-boolean v1, v0, Lr96;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    iget-object p0, p0, Lfl6;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    new-instance v0, Les0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    invoke-static {p0}, Lw53;->H([Ljava/lang/Object;)Lg1;

    move-result-object p0

    iput-object p0, v0, Les0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lob7;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
