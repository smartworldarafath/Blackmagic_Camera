.class public Lta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr93;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lvw0;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ls83;

.field public final c:Lcd2;

.field public final d:Ld93;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls83;Lcd2;C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lta3;->a:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lta3;->b:Ls83;

    .line 45
    iput-object p2, p0, Lta3;->c:Lcd2;

    .line 46
    iget-object p1, p1, Ls83;->a:Ld93;

    .line 47
    iput-object p1, p0, Lta3;->d:Ld93;

    return-void
.end method

.method public constructor <init>(Ls83;Lcd2;I)V
    .locals 1

    iput p3, p0, Lta3;->g:I

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lta3;-><init>(Ls83;Lcd2;C)V

    const-string p1, "primitive"

    iget-object p0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lta3;-><init>(Ls83;Lcd2;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lta3;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lta3;-><init>(Ls83;Lcd2;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lta3;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lta3;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lta3;->m()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lta3;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;D)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lta3;->I(Ljava/lang/String;Li93;)V

    iget-object p0, p0, Lta3;->d:Ld93;

    iget-boolean p0, p0, Ld93;->i:Z

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p1}, Lv53;->m(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lta3;->I(Ljava/lang/String;Li93;)V

    iget-object p0, p0, Lta3;->d:Ld93;

    iget-boolean p0, p0, Ld93;->i:Z

    if-nez p0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, p1}, Lv53;->m(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhs6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ld1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ld1;-><init>(I)V

    iput-object p0, p2, Ld1;->h:Lta3;

    iput-object p1, p2, Ld1;->i:Ljava/lang/String;

    iget-object p0, p0, Lta3;->b:Ls83;

    iget-object p0, p0, Ls83;->b:Lha6;

    iput-object p0, p2, Ld1;->j:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk93;->a:Ls03;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1;-><init>(I)V

    iput-object p0, v0, Ld1;->h:Lta3;

    iput-object p1, v0, Ld1;->i:Ljava/lang/String;

    iput-object p2, v0, Ld1;->j:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    iget-object p2, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public F()Li93;
    .locals 1

    iget v0, p0, Lta3;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx83;

    iget-object p0, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx83;->f:Ljava/util/List;

    return-object v0

    :pswitch_0
    new-instance v0, Lma3;

    iget-object p0, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lma3;->f:Ljava/util/Map;

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p0, Li93;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lta3;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lta3;->b:Ls83;

    invoke-static {v0, p1}, Lui2;->Q(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lob7;->v(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ljava/lang/String;Li93;)V
    .locals 1

    iget v0, p0, Lta3;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lta3;->h:Ljava/lang/Object;

    check-cast p1, Li93;

    if-nez p1, :cond_0

    iput-object p2, p0, Lta3;->h:Ljava/lang/Object;

    iget-object p0, p0, Lta3;->c:Lcd2;

    invoke-interface {p0, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(D)V
    .locals 1

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lta3;->C(Ljava/lang/Object;D)V

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lta3;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lta3;->c:Lcd2;

    goto :goto_0

    :cond_0
    new-instance v0, Ld0;

    invoke-direct {v0, v1}, Ld0;-><init>(I)V

    iput-object p0, v0, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v2

    sget-object v3, Llt6;->d:Llt6;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lta3;->b:Ls83;

    if-nez v3, :cond_6

    instance-of v3, v2, Lfc5;

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Llt6;->e:Llt6;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, v5, Ls83;->b:Lha6;

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lha6;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v3

    instance-of v6, v3, Lof5;

    if-nez v6, :cond_4

    sget-object v6, Lx96;->c:Lx96;

    invoke-static {v3, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v5, Ls83;->a:Ld93;

    iget-boolean v1, v1, Ld93;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lta3;

    invoke-direct {v1, v5, v0, v4}, Lta3;-><init>(Ls83;Lcd2;I)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lv53;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    new-instance v2, Lya3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v0, v1}, Lta3;-><init>(Ls83;Lcd2;I)V

    iput-boolean v1, v2, Lya3;->j:Z

    goto :goto_2

    :cond_5
    new-instance v2, Lta3;

    invoke-direct {v2, v5, v0, v1}, Lta3;-><init>(Ls83;Lcd2;I)V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lta3;

    invoke-direct {v1, v5, v0, v4}, Lta3;-><init>(Ls83;Lcd2;I)V

    :goto_4
    iget-object v0, p0, Lta3;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lya3;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lya3;

    const-string v3, "key"

    invoke-static {v0}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lya3;->I(Ljava/lang/String;Li93;)V

    iget-object v0, p0, Lta3;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lya3;->I(Ljava/lang/String;Li93;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lta3;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    :goto_5
    const/4 p1, 0x0

    iput-object p1, p0, Lta3;->e:Ljava/lang/String;

    iput-object p1, p0, Lta3;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final c(B)V
    .locals 1

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final d(Lmf5;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lta3;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lta3;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    iget-object v0, p0, Lta3;->d:Ld93;

    iget-boolean v0, v0, Ld93;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lta3;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lta3;->c:Lcd2;

    invoke-virtual {p0}, Lta3;->F()Li93;

    move-result-object p0

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lmf5;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final getSerializersModule()Lha6;
    .locals 0

    iget-object p0, p0, Lta3;->b:Ls83;

    iget-object p0, p0, Ls83;->b:Lha6;

    return-object p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lta3;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta3;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lta3;->E(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lta3;

    iget-object v1, p0, Lta3;->c:Lcd2;

    const/4 v2, 0x0

    iget-object p0, p0, Lta3;->b:Ls83;

    invoke-direct {v0, p0, v1, v2}, Lta3;-><init>(Ls83;Lcd2;I)V

    invoke-virtual {v0, p1}, Lta3;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lta3;->b:Ls83;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Ls83;->b:Lha6;

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lha6;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v2

    instance-of v2, v2, Lof5;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v0

    sget-object v2, Lx96;->c:Lx96;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lta3;

    iget-object p0, p0, Lta3;->c:Lcd2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lta3;-><init>(Ls83;Lcd2;I)V

    invoke-virtual {v0, p1, p2}, Lta3;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Ls83;->a:Ld93;

    instance-of v2, p1, Lgc5;

    iget-object v0, v0, Ld93;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->f:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_4
    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v0

    sget-object v4, Llt6;->c:Llt6;

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Llt6;->f:Llt6;

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, Lf05;->l(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_8

    check-cast p1, Lgc5;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lgc5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->k(Lgc5;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    throw v3

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v1, p1, p1, v0}, Lf05;->j(Ls83;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v1

    invoke-static {v1}, Lf05;->k(Ly15;)V

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lta3;->e:Ljava/lang/String;

    iput-object v1, p0, Lta3;->f:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final k(Lmf5;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lgw3;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->E(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lta3;->d:Ld93;

    iget-boolean p0, p0, Ld93;->a:Z

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lta3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lta3;->c:Lcd2;

    sget-object v0, Lia3;->INSTANCE:Lia3;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lia3;->INSTANCE:Lia3;

    invoke-virtual {p0, v0, v1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final n(S)V
    .locals 1

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lk93;->a:Ls03;

    new-instance v1, Lfa3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v0, v1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lta3;->D(Ljava/lang/Object;F)V

    return-void
.end method

.method public final q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lta3;->D(Ljava/lang/Object;F)V

    return-void
.end method

.method public final s(C)V
    .locals 1

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lk93;->a:Ls03;

    new-instance p3, Lfa3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, p1, p3}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final v(Lmf5;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk93;->b(Ljava/lang/String;)Lra3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, Lta3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lta3;->C(Ljava/lang/Object;D)V

    return-void
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lta3;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lk93;->a(Ljava/lang/Number;)Lra3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method
