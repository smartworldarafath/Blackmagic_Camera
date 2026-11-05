.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"


# static fields
.field public static final x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public static final y:Lrc3;


# instance fields
.field public f:Lgc0;

.field public i:Lct3;

.field public m:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->y:Lrc3;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput-byte v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->m:B

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->w:I

    sget-object v1, Lgc0;->f:Lfx3;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->f:Lgc0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    sget-object v1, Lys3;->i:Lbf7;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->i:Lct3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->i:Lct3;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->i:Lct3;

    if-ge v0, v2, :cond_1

    invoke-interface {v3, v0}, Lct3;->p(I)Lgc0;

    move-result-object v2

    invoke-virtual {v2}, Lgc0;->size()I

    move-result v3

    invoke-static {v3}, Lel;->l(I)I

    move-result v3

    invoke-virtual {v2}, Lgc0;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->f:Lgc0;

    invoke-virtual {v1}, Lgc0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->w:I

    return v1
.end method

.method public final b()Lpg2;
    .locals 1

    new-instance p0, Lmi5;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmi5;-><init>(I)V

    sget-object v0, Lys3;->i:Lbf7;

    iput-object v0, p0, Lmi5;->w:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lpg2;
    .locals 2

    new-instance v0, Lmi5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmi5;-><init>(I)V

    sget-object v1, Lys3;->i:Lbf7;

    iput-object v1, v0, Lmi5;->w:Ljava/util/List;

    invoke-virtual {v0, p0}, Lmi5;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    return-object v0
.end method

.method public final d(Lel;)V
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->i:Lct3;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->i:Lct3;

    invoke-interface {v1, v0}, Lct3;->p(I)Lgc0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lel;->Z(II)V

    invoke-virtual {v1}, Lgc0;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lel;->X(I)V

    invoke-virtual {p1, v1}, Lel;->T(Lgc0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->f:Lgc0;

    invoke-virtual {p1, p0}, Lel;->T(Lgc0;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->m:B

    return v1
.end method
