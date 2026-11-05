.class public final Lcom/google/common/collect/l;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/l;->f:I

    iput-object p2, p0, Lcom/google/common/collect/l;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l;->f:I

    iget-object p0, p0, Lcom/google/common/collect/l;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void

    :pswitch_0
    check-cast p0, Lw1;

    invoke-interface {p0}, Lnm4;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/l;->i:Ljava/lang/Object;

    check-cast p0, Lw1;

    invoke-virtual {p0, p1}, Lw1;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/l;->f:I

    iget-object p0, p0, Lcom/google/common/collect/l;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lw1;

    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v0, Ll1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/common/collect/d;->x:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->w:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/common/collect/d;->f:Ljava/util/Iterator;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/common/collect/d;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/common/collect/d;->m:Ljava/util/Collection;

    sget-object p0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->f:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    iput-object p0, v0, Lcom/google/common/collect/d;->w:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/l;->f:I

    iget-object p0, p0, Lcom/google/common/collect/l;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lw1;

    invoke-interface {p0}, Lnm4;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
