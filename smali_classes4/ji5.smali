.class public final Lji5;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:I

.field public N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public O:I

.field public P:Ljava/util/List;

.field public Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field public R:Ljava/util/List;

.field public S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

.field public T:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static f()Lji5;
    .locals 3

    new-instance v0, Lji5;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lji5;->x:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lji5;->A:Ljava/util/List;

    iput-object v1, v0, Lji5;->B:Ljava/util/List;

    iput-object v1, v0, Lji5;->C:Ljava/util/List;

    iput-object v1, v0, Lji5;->D:Ljava/util/List;

    iput-object v1, v0, Lji5;->E:Ljava/util/List;

    iput-object v1, v0, Lji5;->F:Ljava/util/List;

    iput-object v1, v0, Lji5;->G:Ljava/util/List;

    iput-object v1, v0, Lji5;->H:Ljava/util/List;

    iput-object v1, v0, Lji5;->I:Ljava/util/List;

    iput-object v1, v0, Lji5;->J:Ljava/util/List;

    iput-object v1, v0, Lji5;->K:Ljava/util/List;

    iput-object v1, v0, Lji5;->L:Ljava/util/List;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v2, v0, Lji5;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, v0, Lji5;->P:Ljava/util/List;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v2, v0, Lji5;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v1, v0, Lji5;->R:Ljava/util/List;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    iput-object v2, v0, Lji5;->S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    iput-object v1, v0, Lji5;->T:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu1;
    .locals 1

    invoke-virtual {p0}, Lji5;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->a0:Lrc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;-><init>(Lwr0;Lz02;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lji5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f:Lu1;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
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

    invoke-virtual {p0, v0}, Lji5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lpg2;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0, p1}, Lji5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lji5;->f()Lji5;

    move-result-object v0

    invoke-virtual {p0}, Lji5;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lji5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)V

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:I

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:I

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:I

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:I

    iput-byte v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->X:B

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y:I

    iget-object v1, p0, Lpg2;->f:Lgc0;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Lgc0;

    iget v1, p0, Lji5;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lji5;->x:I

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lji5;->y:I

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lji5;->z:I

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lji5;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->A:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lji5;->w:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iget-object v4, p0, Lji5;->A:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    and-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    iget-object v2, p0, Lji5;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->B:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lji5;->w:I

    :cond_4
    iget-object v4, p0, Lji5;->B:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Ljava/util/List;

    and-int/lit8 v4, v2, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    iget-object v2, p0, Lji5;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->C:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lji5;->w:I

    :cond_5
    iget-object v4, p0, Lji5;->C:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    and-int/lit8 v4, v2, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_6

    iget-object v2, p0, Lji5;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->D:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lji5;->w:I

    :cond_6
    iget-object v4, p0, Lji5;->D:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    and-int/lit16 v4, v2, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_7

    iget-object v2, p0, Lji5;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->E:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lji5;->w:I

    :cond_7
    iget-object v4, p0, Lji5;->E:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    and-int/lit16 v4, v2, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_8

    iget-object v2, p0, Lji5;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->F:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lji5;->w:I

    :cond_8
    iget-object v4, p0, Lji5;->F:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    and-int/lit16 v4, v2, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_9

    iget-object v2, p0, Lji5;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->G:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lji5;->w:I

    :cond_9
    iget-object v4, p0, Lji5;->G:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    and-int/lit16 v4, v2, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_a

    iget-object v2, p0, Lji5;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->H:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lji5;->w:I

    :cond_a
    iget-object v4, p0, Lji5;->H:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    and-int/lit16 v4, v2, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_b

    iget-object v2, p0, Lji5;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->I:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lji5;->w:I

    :cond_b
    iget-object v4, p0, Lji5;->I:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    and-int/lit16 v4, v2, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_c

    iget-object v2, p0, Lji5;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->J:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lji5;->w:I

    :cond_c
    iget-object v4, p0, Lji5;->J:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Ljava/util/List;

    and-int/lit16 v4, v2, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_d

    iget-object v2, p0, Lji5;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->K:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lji5;->w:I

    :cond_d
    iget-object v4, p0, Lji5;->K:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Ljava/util/List;

    and-int/lit16 v4, v2, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_e

    iget-object v2, p0, Lji5;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->L:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lji5;->w:I

    :cond_e
    iget-object v4, p0, Lji5;->L:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:Ljava/util/List;

    const v4, 0x8000

    and-int v5, v1, v4

    if-ne v5, v4, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v4, p0, Lji5;->M:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:I

    const/high16 v4, 0x10000

    and-int v5, v1, v4

    if-ne v5, v4, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v4, p0, Lji5;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/high16 v4, 0x20000

    and-int v5, v1, v4

    if-ne v5, v4, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v4, p0, Lji5;->O:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:I

    const/high16 v4, 0x40000

    and-int v5, v2, v4

    if-ne v5, v4, :cond_12

    iget-object v2, p0, Lji5;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->P:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lji5;->w:I

    :cond_12
    iget-object v4, p0, Lji5;->P:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    const/high16 v4, 0x80000

    and-int v5, v1, v4

    if-ne v5, v4, :cond_13

    or-int/lit8 v3, v3, 0x40

    :cond_13
    iget-object v4, p0, Lji5;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const/high16 v4, 0x100000

    and-int v5, v2, v4

    if-ne v5, v4, :cond_14

    iget-object v2, p0, Lji5;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lji5;->R:Ljava/util/List;

    iget v2, p0, Lji5;->w:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lji5;->w:I

    :cond_14
    iget-object v4, p0, Lji5;->R:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:Ljava/util/List;

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_15

    or-int/lit16 v3, v3, 0x80

    :cond_15
    iget-object v1, p0, Lji5;->S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lji5;->T:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lji5;->T:Ljava/util/List;

    iget v1, p0, Lji5;->w:I

    const v2, -0x400001

    and-int/2addr v1, v2

    iput v1, p0, Lji5;->w:I

    :cond_16
    iget-object p0, p0, Lji5;->T:Ljava/util/List;

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->W:Ljava/util/List;

    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;)V
    .locals 9

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    iget v3, p0, Lji5;->w:I

    or-int/2addr v3, v2

    iput v3, p0, Lji5;->w:I

    iput v1, p0, Lji5;->x:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    iget v4, p0, Lji5;->w:I

    or-int/2addr v3, v4

    iput v3, p0, Lji5;->w:I

    iput v1, p0, Lji5;->y:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    iget v3, p0, Lji5;->w:I

    or-int/2addr v1, v3

    iput v1, p0, Lji5;->w:I

    iput v0, p0, Lji5;->z:I

    :cond_3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lji5;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    iput-object v0, p0, Lji5;->A:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lji5;->w:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lji5;->w:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lji5;->A:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->A:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lji5;->w:I

    :cond_5
    iget-object v0, p0, Lji5;->A:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, Lji5;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Ljava/util/List;

    iput-object v0, p0, Lji5;->B:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lji5;->w:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lji5;->w:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lji5;->B:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->B:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lji5;->w:I

    :cond_8
    iget-object v0, p0, Lji5;->B:Ljava/util/List;

    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, Lji5;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    iput-object v0, p0, Lji5;->C:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lji5;->w:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lji5;->w:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lji5;->C:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->C:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v4

    iput v0, p0, Lji5;->w:I

    :cond_b
    iget-object v0, p0, Lji5;->C:Ljava/util/List;

    iget-object v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, Lji5;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    iput-object v0, p0, Lji5;->D:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lji5;->w:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lji5;->w:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lji5;->D:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->D:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v5

    iput v0, p0, Lji5;->w:I

    :cond_e
    iget-object v0, p0, Lji5;->D:Ljava/util/List;

    iget-object v6, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, Lji5;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    iput-object v0, p0, Lji5;->E:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lji5;->w:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lji5;->w:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lji5;->E:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->E:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v6

    iput v0, p0, Lji5;->w:I

    :cond_11
    iget-object v0, p0, Lji5;->E:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lji5;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    iput-object v0, p0, Lji5;->F:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lji5;->w:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lji5;->w:I

    const/16 v7, 0x100

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lji5;->F:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->F:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v7

    iput v0, p0, Lji5;->w:I

    :cond_14
    iget-object v0, p0, Lji5;->F:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lji5;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    iput-object v0, p0, Lji5;->G:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lji5;->w:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lji5;->w:I

    const/16 v7, 0x200

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lji5;->G:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->G:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v7

    iput v0, p0, Lji5;->w:I

    :cond_17
    iget-object v0, p0, Lji5;->G:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lji5;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    iput-object v0, p0, Lji5;->H:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lji5;->w:I

    goto :goto_7

    :cond_19
    iget v0, p0, Lji5;->w:I

    const/16 v7, 0x400

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lji5;->H:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->H:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v7

    iput v0, p0, Lji5;->w:I

    :cond_1a
    iget-object v0, p0, Lji5;->H:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lji5;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    iput-object v0, p0, Lji5;->I:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lji5;->w:I

    goto :goto_8

    :cond_1c
    iget v0, p0, Lji5;->w:I

    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lji5;->I:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->I:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v7

    iput v0, p0, Lji5;->w:I

    :cond_1d
    iget-object v0, p0, Lji5;->I:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lji5;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Ljava/util/List;

    iput-object v0, p0, Lji5;->J:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lji5;->w:I

    goto :goto_9

    :cond_1f
    iget v0, p0, Lji5;->w:I

    const/16 v7, 0x1000

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lji5;->J:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->J:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v7

    iput v0, p0, Lji5;->w:I

    :cond_20
    iget-object v0, p0, Lji5;->J:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lji5;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Ljava/util/List;

    iput-object v0, p0, Lji5;->K:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lji5;->w:I

    goto :goto_a

    :cond_22
    iget v0, p0, Lji5;->w:I

    const/16 v7, 0x2000

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lji5;->K:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->K:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v7

    iput v0, p0, Lji5;->w:I

    :cond_23
    iget-object v0, p0, Lji5;->K:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lji5;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:Ljava/util/List;

    iput-object v0, p0, Lji5;->L:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lji5;->w:I

    goto :goto_b

    :cond_25
    iget v0, p0, Lji5;->w:I

    const/16 v7, 0x4000

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lji5;->L:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->L:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v7

    iput v0, p0, Lji5;->w:I

    :cond_26
    iget-object v0, p0, Lji5;->L:Ljava/util/List;

    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/lit8 v7, v0, 0x8

    if-ne v7, v1, :cond_28

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:I

    iget v7, p0, Lji5;->w:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Lji5;->w:I

    iput v1, p0, Lji5;->M:I

    :cond_28
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2a

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget v1, p0, Lji5;->w:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_29

    iget-object v1, p0, Lji5;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v1, v7, :cond_29

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lji5;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_c

    :cond_29
    iput-object v0, p0, Lji5;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_c
    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lji5;->w:I

    :cond_2a
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2b

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:I

    iget v1, p0, Lji5;->w:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, p0, Lji5;->w:I

    iput v0, p0, Lji5;->O:I

    :cond_2b
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lji5;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    iput-object v0, p0, Lji5;->P:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lji5;->w:I

    goto :goto_d

    :cond_2c
    iget v0, p0, Lji5;->w:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lji5;->P:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->P:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lji5;->w:I

    :cond_2d
    iget-object v0, p0, Lji5;->P:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_30

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iget v1, p0, Lji5;->w:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2f

    iget-object v1, p0, Lji5;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-eq v1, v4, :cond_2f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lki5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lki5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    invoke-virtual {v1}, Lki5;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lji5;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    goto :goto_e

    :cond_2f
    iput-object v0, p0, Lji5;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    :goto_e
    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lji5;->w:I

    :cond_30
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lji5;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:Ljava/util/List;

    iput-object v0, p0, Lji5;->R:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lji5;->w:I

    goto :goto_f

    :cond_31
    iget v0, p0, Lji5;->w:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lji5;->R:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->R:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lji5;->w:I

    :cond_32
    iget-object v0, p0, Lji5;->R:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_f
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_35

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    iget v1, p0, Lji5;->w:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Lji5;->S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    if-eq v1, v4, :cond_34

    new-instance v4, Lmi5;

    invoke-direct {v4, v2}, Lmi5;-><init>(I)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v4, Lmi5;->w:Ljava/util/List;

    invoke-virtual {v4, v1}, Lmi5;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    invoke-virtual {v4, v0}, Lmi5;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)V

    invoke-virtual {v4}, Lmi5;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lji5;->S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    goto :goto_10

    :cond_34
    iput-object v0, p0, Lji5;->S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    :goto_10
    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Lji5;->w:I

    :cond_35
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lji5;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->W:Ljava/util/List;

    iput-object v0, p0, Lji5;->T:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lji5;->w:I

    goto :goto_11

    :cond_36
    iget v0, p0, Lji5;->w:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_37

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lji5;->T:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lji5;->T:Ljava/util/List;

    iget v0, p0, Lji5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Lji5;->w:I

    :cond_37
    iget-object v0, p0, Lji5;->T:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_38
    :goto_11
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    iget-object v0, p0, Lpg2;->f:Lgc0;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Lgc0;

    invoke-virtual {v0, p1}, Lgc0;->f(Lgc0;)Lgc0;

    move-result-object p1

    iput-object p1, p0, Lpg2;->f:Lgc0;

    return-void
.end method
