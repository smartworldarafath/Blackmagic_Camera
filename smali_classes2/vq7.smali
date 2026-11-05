.class public abstract Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/primitives/ImmutableIntArray;

.field public static final b:Lcom/google/common/primitives/ImmutableIntArray;

.field public static final c:Lcom/google/common/primitives/ImmutableIntArray;

.field public static final d:Lcom/google/common/primitives/ImmutableIntArray;

.field public static final e:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v5, v4}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    sput-object v0, Lvq7;->a:Lcom/google/common/primitives/ImmutableIntArray;

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v4, 0x5

    const/4 v6, 0x4

    filled-new-array {v1, v2, v3, v5, v6}, [I

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    sput-object v0, Lvq7;->b:Lcom/google/common/primitives/ImmutableIntArray;

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    sput-object v0, Lvq7;->c:Lcom/google/common/primitives/ImmutableIntArray;

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/google/common/primitives/ImmutableIntArray;->b([I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    sput-object v0, Lvq7;->d:Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/google/common/primitives/ImmutableIntArray;->b([I)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    sput-object v0, Lvq7;->e:Lcom/google/common/primitives/ImmutableIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/List;)Lbh4;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lah7;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lf55;

    invoke-direct {v4, v3}, Lf55;-><init>([B)V

    invoke-static {v4}, Lc85;->d(Lf55;)Lc85;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lrq7;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lty7;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lrq7;->a:Ljava/lang/String;

    iput-object v4, v3, Lrq7;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lbh4;

    invoke-direct {p0, v0}, Lbh4;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static b([B)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lf55;

    invoke-direct {v0, p0}, Lf55;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lf55;->a()I

    move-result v4

    const/16 v5, 0xff

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lf55;->j()I

    move-result v4

    if-ne v4, v5, :cond_0

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf55;->z()I

    move-result v4

    add-int/2addr v4, v3

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lf55;->a()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lf55;->j()I

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    add-int/2addr v1, v3

    new-array v3, v4, [B

    iget v0, v0, Lf55;->b:I

    invoke-static {p0, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v4, v1, [B

    invoke-static {p0, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
