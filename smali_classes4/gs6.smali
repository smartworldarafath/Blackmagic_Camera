.class public final Lgs6;
.super Lx23;
.source "SourceFile"

# interfaces
.implements Lr93;


# instance fields
.field public final g:Lmw0;

.field public final h:Ls83;

.field public final i:Lkotlinx/serialization/json/internal/WriteMode;

.field public final j:[Lr93;

.field public final k:Lha6;

.field public final l:Ld93;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw0;Ls83;Lkotlinx/serialization/json/internal/WriteMode;[Lr93;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs6;->g:Lmw0;

    iput-object p2, p0, Lgs6;->h:Ls83;

    iput-object p3, p0, Lgs6;->i:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lgs6;->j:[Lr93;

    iget-object p1, p2, Ls83;->b:Lha6;

    iput-object p1, p0, Lgs6;->k:Lha6;

    iget-object p1, p2, Ls83;->a:Ld93;

    iput-object p1, p0, Lgs6;->l:Ld93;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgs6;->g:Lmw0;

    invoke-virtual {p0, p1}, Lmw0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(D)V
    .locals 4

    iget-boolean v0, p0, Lgs6;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgs6;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgs6;->g:Lmw0;

    iget-object v0, v0, Lmw0;->m:Ljava/lang/Object;

    check-cast v0, Lf53;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf53;->G(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lgs6;->l:Ld93;

    iget-boolean p0, p0, Ld93;->i:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv53;->m(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgs6;->h:Ls83;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->u(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->f:C

    iget-object v3, p0, Lgs6;->g:Lmw0;

    invoke-virtual {v3, v2}, Lmw0;->g(C)V

    invoke-virtual {v3}, Lmw0;->c()V

    iget-object v2, p0, Lgs6;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lgs6;->o:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lmw0;->d()V

    invoke-virtual {v3, v2}, Lmw0;->m(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lmw0;->g(C)V

    invoke-virtual {v3}, Lmw0;->r()V

    invoke-virtual {p0, v4}, Lgs6;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgs6;->n:Ljava/lang/String;

    iput-object p1, p0, Lgs6;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lgs6;->i:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lgs6;->j:[Lr93;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lgs6;

    invoke-direct {p1, v3, v0, v1, p0}, Lgs6;-><init>(Lmw0;Ls83;Lkotlinx/serialization/json/internal/WriteMode;[Lr93;)V

    return-object p1
.end method

.method public final c(B)V
    .locals 1

    iget-boolean v0, p0, Lgs6;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgs6;->g:Lmw0;

    invoke-virtual {p0, p1}, Lmw0;->f(B)V

    return-void
.end method

.method public final c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgs6;->i:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lgs6;->g:Lmw0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lmw0;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lmw0;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lmw0;->d()V

    iget-object v0, p0, Lgs6;->h:Ls83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lui2;->Q(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lmw0;->g(C)V

    invoke-virtual {v2}, Lmw0;->r()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lgs6;->m:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lmw0;->g(C)V

    invoke-virtual {v2}, Lmw0;->r()V

    iput-boolean v4, p0, Lgs6;->m:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lmw0;->i:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lmw0;->g(C)V

    invoke-virtual {v2}, Lmw0;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lmw0;->g(C)V

    invoke-virtual {v2}, Lmw0;->r()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lgs6;->m:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lgs6;->m:Z

    invoke-virtual {v2}, Lmw0;->d()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lmw0;->i:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lmw0;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lmw0;->d()V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lgs6;->l:Ld93;

    iget-boolean v0, v0, Ld93;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lx23;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgs6;->g:Lmw0;

    invoke-virtual {p1}, Lmw0;->s()V

    invoke-virtual {p1}, Lmw0;->e()V

    iget-object p0, p0, Lgs6;->i:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->i:C

    invoke-virtual {p1, p0}, Lmw0;->g(C)V

    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final getSerializersModule()Lha6;
    .locals 0

    iget-object p0, p0, Lgs6;->k:Lha6;

    return-object p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhs6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lgs6;->i:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v5, p0, Lgs6;->h:Ls83;

    iget-object v6, p0, Lgs6;->g:Lmw0;

    if-eqz v0, :cond_1

    instance-of p1, v6, Lpw0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lmw0;->m:Ljava/lang/Object;

    check-cast p1, Lf53;

    iget-boolean p0, p0, Lgs6;->m:Z

    new-instance v6, Lpw0;

    invoke-direct {v6, v1}, Lmw0;-><init>(I)V

    iput-object p1, v6, Lmw0;->m:Ljava/lang/Object;

    iput-boolean v2, v6, Lmw0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean p0, v6, Lpw0;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    new-instance p0, Lgs6;

    invoke-direct {p0, v6, v5, v4, v3}, Lgs6;-><init>(Lmw0;Ls83;Lkotlinx/serialization/json/internal/WriteMode;[Lr93;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lk93;->a:Ls03;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v6, Low0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v6, Lmw0;->m:Ljava/lang/Object;

    check-cast p1, Lf53;

    iget-boolean p0, p0, Lgs6;->m:Z

    new-instance v6, Low0;

    invoke-direct {v6, v1}, Lmw0;-><init>(I)V

    iput-object p1, v6, Lmw0;->m:Ljava/lang/Object;

    iput-boolean v2, v6, Lmw0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean p0, v6, Low0;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    new-instance p0, Lgs6;

    invoke-direct {p0, v6, v5, v4, v3}, Lgs6;-><init>(Lmw0;Ls83;Lkotlinx/serialization/json/internal/WriteMode;[Lr93;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lgs6;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgs6;->o:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgs6;->h:Ls83;

    iget-object v1, v0, Ls83;->a:Ld93;

    instance-of v2, p1, Lgc5;

    iget-object v1, v1, Ld93;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->f:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v4, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_2
    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v1

    sget-object v4, Llt6;->c:Llt6;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Llt6;->f:Llt6;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lf05;->l(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lgc5;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lgc5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->k(Lgc5;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    throw v3

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v0, p1, p1, v1}, Lf05;->j(Ls83;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v0

    invoke-static {v0}, Lf05;->k(Ly15;)V

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lgs6;->n:Ljava/lang/String;

    iput-object v0, p0, Lgs6;->o:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-boolean v0, p0, Lgs6;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgs6;->g:Lmw0;

    invoke-virtual {p0, p1, p2}, Lmw0;->i(J)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgs6;->l:Ld93;

    iget-boolean p0, p0, Ld93;->a:Z

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lgs6;->g:Lmw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    const-string v0, "null"

    invoke-interface {p0, v0}, Lf53;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final n(S)V
    .locals 1

    iget-boolean v0, p0, Lgs6;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgs6;->g:Lmw0;

    invoke-virtual {p0, p1}, Lmw0;->l(S)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lgs6;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgs6;->g:Lmw0;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lf53;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-boolean v0, p0, Lgs6;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgs6;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgs6;->g:Lmw0;

    iget-object v0, v0, Lmw0;->m:Ljava/lang/Object;

    check-cast v0, Lf53;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf53;->G(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lgs6;->l:Ld93;

    iget-boolean p0, p0, Ld93;->i:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv53;->m(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-boolean v0, p0, Lgs6;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgs6;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgs6;->g:Lmw0;

    invoke-virtual {p0, p1}, Lmw0;->h(I)V

    return-void
.end method
