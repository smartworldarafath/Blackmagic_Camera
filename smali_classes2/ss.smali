.class public final Lss;
.super Luq3;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lss;->e:[I

    return-void
.end method

.method public constructor <init>(Ld67;)V
    .locals 0

    invoke-direct {p0, p1}, Luq3;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u(Lf55;)Z
    .locals 5

    iget-object v0, p0, Luq3;->a:Ljava/lang/Object;

    check-cast v0, Ld67;

    iget-boolean v1, p0, Lss;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lf55;->z()I

    move-result p1

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lss;->d:I

    const-string v3, "video/x-flv"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    shr-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x3

    sget-object v1, Lss;->e:[I

    aget p1, v1, p1

    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->n:Ljava/lang/String;

    const-string v3, "audio/mpeg"

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->o:Ljava/lang/String;

    iput v2, v1, Lea2;->I:I

    iput p1, v1, Lea2;->K:I

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object p1

    invoke-interface {v0, p1}, Ld67;->g(Lfa2;)V

    iput-boolean v2, p0, Lss;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v1, p1, :cond_3

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget p0, p0, Lss;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v1, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->n:Ljava/lang/String;

    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lea2;->o:Ljava/lang/String;

    iput v2, v1, Lea2;->I:I

    const/16 p1, 0x1f40

    iput p1, v1, Lea2;->K:I

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object p1

    invoke-interface {v0, p1}, Ld67;->g(Lfa2;)V

    iput-boolean v2, p0, Lss;->c:Z

    :goto_2
    iput-boolean v2, p0, Lss;->b:Z

    return v2

    :cond_5
    invoke-virtual {p1, v2}, Lf55;->N(I)V

    return v2
.end method

.method public final v(JLf55;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Luq3;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ld67;

    iget v4, v0, Lss;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lf55;->a()I

    move-result v11

    invoke-interface {v3, v11, v1}, Ld67;->f(ILf55;)V

    move-object v7, v2

    check-cast v7, Ld67;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, Ld67;->a(JIIILc67;)V

    return v6

    :cond_0
    invoke-virtual {v1}, Lf55;->z()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v7, v0, Lss;->c:Z

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lf55;->a()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v1, v5, v2, v4}, Lf55;->k(II[B)V

    new-instance v1, Lt71;

    invoke-direct {v1, v4, v2}, Lt71;-><init>([BI)V

    invoke-static {v1, v5}, Lcb;->D(Lt71;Z)Lxh7;

    move-result-object v1

    new-instance v2, Lea2;

    invoke-direct {v2}, Lea2;-><init>()V

    const-string v7, "video/x-flv"

    invoke-static {v7}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lea2;->n:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-static {v7}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lea2;->o:Ljava/lang/String;

    iget-object v7, v1, Lxh7;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Lea2;->k:Ljava/lang/String;

    iget v7, v1, Lxh7;->i:I

    iput v7, v2, Lea2;->I:I

    iget v1, v1, Lxh7;->f:I

    iput v1, v2, Lea2;->K:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lea2;->r:Ljava/util/List;

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v1

    invoke-interface {v3, v1}, Ld67;->g(Lfa2;)V

    iput-boolean v6, v0, Lss;->c:Z

    return v5

    :cond_1
    iget v0, v0, Lss;->d:I

    const/16 v7, 0xa

    if-ne v0, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lf55;->a()I

    move-result v0

    invoke-interface {v3, v0, v1}, Ld67;->f(ILf55;)V

    move-object v14, v2

    check-cast v14, Ld67;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-wide/from16 v15, p1

    move/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Ld67;->a(JIIILc67;)V

    return v6
.end method
