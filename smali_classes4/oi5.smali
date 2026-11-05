.class public final Loi5;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "SourceFile"


# instance fields
.field public A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public E:I

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field public K:Ljava/util/List;

.field public L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static f()Loi5;
    .locals 3

    new-instance v0, Loi5;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Loi5;->x:I

    iput v1, v0, Loi5;->y:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, v0, Loi5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Loi5;->C:Ljava/util/List;

    iput-object v1, v0, Loi5;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v2, v0, Loi5;->F:Ljava/util/List;

    iput-object v2, v0, Loi5;->G:Ljava/util/List;

    iput-object v2, v0, Loi5;->H:Ljava/util/List;

    iput-object v2, v0, Loi5;->I:Ljava/util/List;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v1, v0, Loi5;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v2, v0, Loi5;->K:Ljava/util/List;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v1, v0, Loi5;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v2, v0, Loi5;->M:Ljava/util/List;

    iput-object v2, v0, Loi5;->N:Ljava/util/List;

    iput-object v2, v0, Loi5;->O:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lu1;
    .locals 1

    invoke-virtual {p0}, Loi5;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->S:Lrc3;

    invoke-virtual {v1, p1, p2}, Lrc3;->c(Lwr0;Lz02;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Loi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f:Lu1;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
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

    invoke-virtual {p0, v0}, Loi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lpg2;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p0, p1}, Loi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Loi5;->f()Loi5;

    move-result-object v0

    invoke-virtual {p0}, Loi5;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object p0

    invoke-virtual {v0, p0}, Loi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->G:I

    iput-byte v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->P:B

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Q:I

    iget-object v1, p0, Lpg2;->f:Lgc0;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Lgc0;

    iget v1, p0, Loi5;->w:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Loi5;->x:I

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Loi5;->y:I

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Loi5;->z:I

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Loi5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Loi5;->B:I

    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Loi5;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Loi5;->C:Ljava/util/List;

    iget v2, p0, Loi5;->w:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Loi5;->w:I

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    iget-object v4, p0, Loi5;->C:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B:Ljava/util/List;

    and-int/lit8 v4, v1, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v4, p0, Loi5;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit16 v4, v1, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v4, p0, Loi5;->E:I

    iput v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->D:I

    and-int/lit16 v4, v2, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_8

    iget-object v2, p0, Loi5;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Loi5;->F:Ljava/util/List;

    iget v2, p0, Loi5;->w:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Loi5;->w:I

    :cond_8
    iget-object v4, p0, Loi5;->F:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E:Ljava/util/List;

    and-int/lit16 v4, v2, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_9

    iget-object v2, p0, Loi5;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Loi5;->G:Ljava/util/List;

    iget v2, p0, Loi5;->w:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Loi5;->w:I

    :cond_9
    iget-object v4, p0, Loi5;->G:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F:Ljava/util/List;

    and-int/lit16 v4, v2, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_a

    iget-object v2, p0, Loi5;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Loi5;->H:Ljava/util/List;

    iget v2, p0, Loi5;->w:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Loi5;->w:I

    :cond_a
    iget-object v4, p0, Loi5;->H:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    and-int/lit16 v4, v2, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_b

    iget-object v2, p0, Loi5;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Loi5;->I:Ljava/util/List;

    iget v2, p0, Loi5;->w:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Loi5;->w:I

    :cond_b
    iget-object v4, p0, Loi5;->I:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I:Ljava/util/List;

    and-int/lit16 v4, v1, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_c

    or-int/lit16 v3, v3, 0x80

    :cond_c
    iget-object v4, p0, Loi5;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    and-int/lit16 v4, v2, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_d

    iget-object v2, p0, Loi5;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Loi5;->K:Ljava/util/List;

    iget v2, p0, Loi5;->w:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Loi5;->w:I

    :cond_d
    iget-object v4, p0, Loi5;->K:Ljava/util/List;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K:Ljava/util/List;

    const/16 v4, 0x4000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    or-int/lit16 v3, v3, 0x100

    :cond_e
    iget-object v1, p0, Loi5;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    const v1, 0x8000

    and-int v4, v2, v1

    if-ne v4, v1, :cond_f

    iget-object v1, p0, Loi5;->M:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Loi5;->M:Ljava/util/List;

    iget v1, p0, Loi5;->w:I

    const v2, -0x8001

    and-int/2addr v2, v1

    iput v2, p0, Loi5;->w:I

    :cond_f
    iget-object v1, p0, Loi5;->M:Ljava/util/List;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M:Ljava/util/List;

    const/high16 v1, 0x10000

    and-int v4, v2, v1

    if-ne v4, v1, :cond_10

    iget-object v1, p0, Loi5;->N:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Loi5;->N:Ljava/util/List;

    iget v1, p0, Loi5;->w:I

    const v2, -0x10001

    and-int/2addr v2, v1

    iput v2, p0, Loi5;->w:I

    :cond_10
    iget-object v1, p0, Loi5;->N:Ljava/util/List;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N:Ljava/util/List;

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_11

    iget-object v1, p0, Loi5;->O:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Loi5;->O:Ljava/util/List;

    iget v1, p0, Loi5;->w:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Loi5;->w:I

    :cond_11
    iget-object p0, p0, Loi5;->O:Ljava/util/List;

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ljava/util/List;

    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:I

    iget v3, p0, Loi5;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Loi5;->w:I

    iput v1, p0, Loi5;->x:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x:I

    iget v3, p0, Loi5;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Loi5;->w:I

    iput v1, p0, Loi5;->y:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    iget v3, p0, Loi5;->w:I

    or-int/2addr v2, v3

    iput v2, p0, Loi5;->w:I

    iput v1, p0, Loi5;->z:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget v2, p0, Loi5;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Loi5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Loi5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Loi5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_0
    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    :cond_5
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A:I

    iget v2, p0, Loi5;->w:I

    or-int/2addr v1, v2

    iput v1, p0, Loi5;->w:I

    iput v0, p0, Loi5;->B:I

    :cond_6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_9

    iget-object v0, p0, Loi5;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B:Ljava/util/List;

    iput-object v0, p0, Loi5;->C:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Loi5;->w:I

    goto :goto_1

    :cond_7
    iget v0, p0, Loi5;->w:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Loi5;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->C:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    :cond_8
    iget-object v0, p0, Loi5;->C:Ljava/util/List;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    and-int/2addr v0, v1

    const/16 v2, 0x40

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget v1, p0, Loi5;->w:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Loi5;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Loi5;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Loi5;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_2
    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Loi5;->w:I

    :cond_b
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    and-int/2addr v0, v2

    const/16 v1, 0x80

    if-ne v0, v2, :cond_c

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->D:I

    iget v2, p0, Loi5;->w:I

    or-int/2addr v2, v1

    iput v2, p0, Loi5;->w:I

    iput v0, p0, Loi5;->E:I

    :cond_c
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Loi5;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E:Ljava/util/List;

    iput-object v0, p0, Loi5;->F:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Loi5;->w:I

    goto :goto_3

    :cond_d
    iget v0, p0, Loi5;->w:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Loi5;->F:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->F:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Loi5;->w:I

    :cond_e
    iget-object v0, p0, Loi5;->F:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Loi5;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F:Ljava/util/List;

    iput-object v0, p0, Loi5;->G:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Loi5;->w:I

    goto :goto_4

    :cond_10
    iget v0, p0, Loi5;->w:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Loi5;->G:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->G:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Loi5;->w:I

    :cond_11
    iget-object v0, p0, Loi5;->G:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Loi5;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    iput-object v0, p0, Loi5;->H:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Loi5;->w:I

    goto :goto_5

    :cond_13
    iget v0, p0, Loi5;->w:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Loi5;->H:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->H:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Loi5;->w:I

    :cond_14
    iget-object v0, p0, Loi5;->H:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Loi5;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I:Ljava/util/List;

    iput-object v0, p0, Loi5;->I:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Loi5;->w:I

    goto :goto_6

    :cond_16
    iget v0, p0, Loi5;->w:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Loi5;->I:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->I:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Loi5;->w:I

    :cond_17
    iget-object v0, p0, Loi5;->I:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iget v1, p0, Loi5;->w:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_19

    iget-object v1, p0, Loi5;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-eq v1, v4, :cond_19

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lki5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lki5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    invoke-virtual {v1}, Lki5;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Loi5;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    goto :goto_7

    :cond_19
    iput-object v0, p0, Loi5;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    :goto_7
    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v3

    iput v0, p0, Loi5;->w:I

    :cond_1a
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Loi5;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K:Ljava/util/List;

    iput-object v0, p0, Loi5;->K:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Loi5;->w:I

    goto :goto_8

    :cond_1b
    iget v0, p0, Loi5;->w:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Loi5;->K:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->K:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    :cond_1c
    iget-object v0, p0, Loi5;->K:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    :goto_8
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1f

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iget v1, p0, Loi5;->w:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Loi5;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eq v1, v3, :cond_1e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)Lmi5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    invoke-virtual {v1}, Lmi5;->d()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v0

    iput-object v0, p0, Loi5;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    goto :goto_9

    :cond_1e
    iput-object v0, p0, Loi5;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    :goto_9
    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v2

    iput v0, p0, Loi5;->w:I

    :cond_1f
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Loi5;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M:Ljava/util/List;

    iput-object v0, p0, Loi5;->M:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    goto :goto_a

    :cond_20
    iget v0, p0, Loi5;->w:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Loi5;->M:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->M:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    :cond_21
    iget-object v0, p0, Loi5;->M:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_a
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Loi5;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N:Ljava/util/List;

    iput-object v0, p0, Loi5;->N:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    goto :goto_b

    :cond_23
    iget v0, p0, Loi5;->w:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Loi5;->N:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->N:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    :cond_24
    iget-object v0, p0, Loi5;->N:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_25
    :goto_b
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Loi5;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ljava/util/List;

    iput-object v0, p0, Loi5;->O:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    goto :goto_c

    :cond_26
    iget v0, p0, Loi5;->w:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Loi5;->O:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loi5;->O:Ljava/util/List;

    iget v0, p0, Loi5;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Loi5;->w:I

    :cond_27
    iget-object v0, p0, Loi5;->O:Ljava/util/List;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    iget-object v0, p0, Lpg2;->f:Lgc0;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Lgc0;

    invoke-virtual {v0, p1}, Lgc0;->f(Lgc0;)Lgc0;

    move-result-object p1

    iput-object p1, p0, Lpg2;->f:Lgc0;

    return-void
.end method
