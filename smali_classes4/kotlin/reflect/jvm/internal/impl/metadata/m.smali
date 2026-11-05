.class public final Lkotlin/reflect/jvm/internal/impl/metadata/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "SourceFile"


# instance fields
.field public A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public H:I

.field public I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public J:I

.field public K:I

.field public L:Ljava/util/List;

.field public w:I

.field public x:Ljava/util/List;

.field public y:Z

.field public z:I


# direct methods
.method public static f()Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu1;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b(Lwr0;Lz02;)Lpg2;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->O:Lrc3;

    invoke-virtual {v1, p1, p2}, Lrc3;->c(Lwr0;Lz02;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f:Lu1;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lpg2;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->L:B

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->M:I

    iget-object v1, p0, Lpg2;->f:Lgc0;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:Lgc0;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ljava/util/List;

    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->y:Z

    iput-boolean v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:Z

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->z:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    and-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->B:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->C:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B:I

    and-int/lit8 v4, v1, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->D:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C:I

    and-int/lit16 v4, v1, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->E:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D:I

    and-int/lit16 v4, v1, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->F:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit16 v4, v1, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->H:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->G:I

    and-int/lit16 v4, v1, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit16 v4, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->J:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->K:I

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    const/16 v1, 0x4000

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_e

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    :cond_e
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ljava/util/List;

    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->x:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:Z

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->y:Z

    :cond_4
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    if-ne v2, v4, :cond_5

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v4, v3

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->z:I

    :cond_5
    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v3, v0, :cond_6

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    :cond_7
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->B:I

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v3, v2

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->C:I

    :cond_9
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit8 v3, v1, 0x20

    const/16 v4, 0x40

    if-ne v3, v2, :cond_a

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->D:I

    :cond_a
    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x80

    if-ne v2, v4, :cond_b

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D:I

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v4, v3

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->E:I

    :cond_b
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x100

    if-ne v2, v3, :cond_c

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->F:I

    :cond_c
    and-int/2addr v1, v4

    const/16 v2, 0x200

    if-ne v1, v4, :cond_e

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_d

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v3, v0, :cond_d

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->G:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    :cond_e
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x400

    if-ne v3, v2, :cond_f

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->G:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->H:I

    :cond_f
    and-int/2addr v1, v4

    const/16 v2, 0x800

    if-ne v1, v4, :cond_11

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v3, v0, :cond_10

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    :cond_11
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit16 v1, v0, 0x800

    const/16 v3, 0x1000

    if-ne v1, v2, :cond_12

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->J:I

    :cond_12
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->K:I

    :cond_13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    goto :goto_4

    :cond_14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->w:I

    :cond_15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    iget-object v0, p0, Lpg2;->f:Lgc0;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:Lgc0;

    invoke-virtual {v0, p1}, Lgc0;->f(Lgc0;)Lgc0;

    move-result-object p1

    iput-object p1, p0, Lpg2;->f:Lgc0;

    return-object p0
.end method
