.class public abstract Lmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:Landroidx/compose/runtime/internal/a;

.field public static final i:Landroidx/compose/runtime/internal/a;

.field public static final j:Landroidx/compose/runtime/internal/a;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static u:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmv;->b:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmv;->c:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmv;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmv;->e:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmv;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmv;->g:[I

    new-instance v0, Ll4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1804e83d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmv;->h:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0xe8dcf9a

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmv;->i:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6e5615e5

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmv;->j:Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lmv;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lmv;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lmv;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lmv;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lmv;->o:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lmv;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    sput-object v0, Lmv;->q:[B

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmv;->r:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmv;->s:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmv;->t:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v2, Lmv;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\"1\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final C(Ltf2;)Lgo4;
    .locals 2

    sget-object v0, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->c:Lwf;

    sget-object v1, Lxx0;->h:Lgq6;

    invoke-virtual {p0, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    invoke-virtual {v0}, Lwf;->e()Ls13;

    move-result-object v0

    iget v0, v0, Ls13;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ltf2;)Lgo4;
    .locals 2

    sget-object v0, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->c:Lwf;

    sget-object v1, Lxx0;->h:Lgq6;

    invoke-virtual {p0, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    invoke-virtual {v0}, Lwf;->e()Ls13;

    move-result-object v0

    iget v0, v0, Ls13;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object p0

    return-object p0
.end method

.method public static E(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p2, p0, p1, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lcd2;)Lcr4;
    .locals 4

    new-instance v0, Ldr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbr4;

    invoke-direct {v1}, Lbr4;-><init>()V

    iput-object v1, v0, Ldr4;->a:Lbr4;

    const/4 v2, -0x1

    iput v2, v0, Ldr4;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Ldr4;->b:Z

    iput-boolean p0, v1, Lbr4;->a:Z

    iget-boolean p0, v0, Ldr4;->c:Z

    iput-boolean p0, v1, Lbr4;->b:Z

    iget-object p0, v0, Ldr4;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-boolean v3, v0, Ldr4;->f:Z

    iget-boolean v0, v0, Ldr4;->g:Z

    iput-object p0, v1, Lbr4;->d:Ljava/lang/String;

    iput v2, v1, Lbr4;->c:I

    iput-boolean v3, v1, Lbr4;->e:Z

    iput-boolean v0, v1, Lbr4;->f:Z

    goto :goto_0

    :cond_0
    iget p0, v0, Ldr4;->d:I

    iget-boolean v2, v0, Ldr4;->f:Z

    iget-boolean v0, v0, Ldr4;->g:Z

    iput p0, v1, Lbr4;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lbr4;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lbr4;->e:Z

    iput-boolean v0, v1, Lbr4;->f:Z

    :goto_0
    invoke-virtual {v1}, Lbr4;->a()Lcr4;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lhn2;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lmv;->L(Ljava/lang/String;)Lhn2;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lf55;Ljava/lang/String;Ljava/lang/String;Lto1;)Lfa2;
    .locals 5

    new-instance v0, Lt71;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt71;-><init>(I)V

    invoke-virtual {v0, p0}, Lt71;->r(Lf55;)V

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v1

    sget-object v2, Lmv;->c:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lt71;->k(I)I

    move-result v2

    sget-object v3, Lmv;->e:[I

    aget v2, v3, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v3

    sget-object v4, Lmv;->f:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0}, Lt71;->c()V

    invoke-virtual {v0}, Lt71;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lf55;->M(I)V

    new-instance p0, Lea2;

    invoke-direct {p0}, Lea2;-><init>()V

    iput-object p1, p0, Lea2;->a:Ljava/lang/String;

    const-string p1, "audio/ac3"

    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea2;->o:Ljava/lang/String;

    iput v2, p0, Lea2;->I:I

    iput v1, p0, Lea2;->K:I

    iput-object p3, p0, Lea2;->s:Lto1;

    iput-object p2, p0, Lea2;->d:Ljava/lang/String;

    iput v3, p0, Lea2;->i:I

    iput v3, p0, Lea2;->j:I

    invoke-virtual {p0}, Lea2;->a()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lt71;)Ll3;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lt71;->g()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lt71;->k(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lt71;->s(I)V

    sget-object v1, Lmv;->e:[I

    sget-object v7, Lmv;->c:[I

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    invoke-virtual {v0, v12}, Lt71;->k(I)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v5, :cond_2

    if-eq v13, v12, :cond_1

    goto :goto_1

    :cond_1
    move v8, v12

    goto :goto_1

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v11}, Lt71;->w(I)V

    const/16 v13, 0xb

    invoke-virtual {v0, v13}, Lt71;->k(I)I

    move-result v13

    add-int/2addr v13, v5

    mul-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lt71;->k(I)I

    move-result v14

    if-ne v14, v11, :cond_4

    sget-object v7, Lmv;->d:[I

    invoke-virtual {v0, v12}, Lt71;->k(I)I

    move-result v15

    aget v7, v7, v15

    move v15, v11

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12}, Lt71;->k(I)I

    move-result v15

    sget-object v16, Lmv;->b:[I

    aget v16, v16, v15

    aget v7, v7, v14

    move/from16 v4, v16

    :goto_2
    mul-int/lit16 v10, v4, 0x100

    mul-int v18, v13, v7

    mul-int/lit8 v19, v4, 0x20

    div-int v18, v18, v19

    invoke-virtual {v0, v11}, Lt71;->k(I)I

    move-result v12

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v20

    aget v1, v1, v12

    add-int v1, v1, v20

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_5
    if-nez v12, :cond_6

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_6
    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_7
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    const/4 v3, 0x2

    if-le v12, v3, :cond_8

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_8
    and-int/lit8 v19, v12, 0x1

    if-eqz v19, :cond_9

    if-le v12, v3, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_a

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_a
    if-eqz v20, :cond_b

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    :cond_b
    if-nez v8, :cond_20

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v12, :cond_d

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_d
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_e
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v9

    if-ne v9, v5, :cond_f

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    move v9, v3

    goto/16 :goto_6

    :cond_f
    if-ne v9, v3, :cond_11

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_10
    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_11
    if-ne v9, v11, :cond_10

    invoke-virtual {v0, v2}, Lt71;->k(I)I

    move-result v3

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_12
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_13
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_14
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_15
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_16
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_17
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_18
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_19
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_1a
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    move/from16 v20, v9

    const/4 v9, 0x2

    goto :goto_5

    :cond_1b
    const/4 v9, 0x2

    const/16 v20, 0x8

    :goto_5
    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->c()V

    :goto_6
    if-ge v12, v9, :cond_1d

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    const/16 v9, 0xe

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_1c
    if-nez v12, :cond_1d

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_1d
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v15, :cond_1e

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    goto :goto_8

    :cond_1e
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_20

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    :goto_8
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    const/4 v3, 0x2

    if-ne v12, v3, :cond_21

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v12, v2, :cond_22

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_22
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v2

    const/16 v9, 0x8

    if-eqz v2, :cond_23

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_23
    if-nez v12, :cond_24

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_24
    if-ge v14, v11, :cond_25

    invoke-virtual {v0}, Lt71;->v()V

    :cond_25
    if-nez v8, :cond_26

    if-eq v15, v11, :cond_26

    invoke-virtual {v0}, Lt71;->v()V

    :cond_26
    const/4 v3, 0x2

    if-ne v8, v3, :cond_28

    if-eq v15, v11, :cond_27

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v3, 0x6

    goto :goto_9

    :cond_28
    const/4 v3, 0x6

    goto :goto_a

    :goto_9
    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :goto_a
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v2

    if-ne v2, v5, :cond_29

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lt71;->k(I)I

    move-result v0

    if-ne v0, v5, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_b

    :cond_29
    const-string v0, "audio/eac3"

    :goto_b
    move/from16 v6, v18

    goto :goto_f

    :cond_2a
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v2

    if-ne v2, v11, :cond_2b

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x6

    goto :goto_d

    :cond_2b
    const-string v3, "audio/ac3"

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v4}, Lt71;->k(I)I

    move-result v4

    div-int/lit8 v6, v4, 0x2

    sget-object v9, Lmv;->f:[I

    aget v6, v9, v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v2, v4}, Lmv;->t(II)I

    move-result v13

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    invoke-virtual {v0, v11}, Lt71;->k(I)I

    move-result v4

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_2c

    if-eq v4, v5, :cond_2c

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    goto :goto_e

    :cond_2c
    const/4 v9, 0x2

    :goto_e
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_2d
    if-ne v4, v9, :cond_2e

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    :cond_2e
    if-ge v2, v11, :cond_2f

    aget v8, v7, v2

    :cond_2f
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v0

    aget v1, v1, v4

    add-int/2addr v1, v0

    const/16 v10, 0x600

    move-object v0, v3

    move v7, v8

    :goto_f
    new-instance v2, Ll3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ll3;->f:Ljava/io/Serializable;

    iput v1, v2, Ll3;->b:I

    iput v7, v2, Ll3;->a:I

    iput v13, v2, Ll3;->c:I

    iput v10, v2, Ll3;->d:I

    iput v6, v2, Ll3;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static J([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v0, p0}, Lmv;->t(II)I

    move-result p0

    return p0
.end method

.method public static K(Lf55;Ljava/lang/String;Ljava/lang/String;Lto1;)Lfa2;
    .locals 7

    new-instance v0, Lt71;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt71;-><init>(I)V

    invoke-virtual {v0, p0}, Lt71;->r(Lf55;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lt71;->k(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v1

    sget-object v4, Lmv;->c:[I

    aget v1, v4, v1

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lt71;->w(I)V

    sget-object v4, Lmv;->e:[I

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lt71;->k(I)I

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Lt71;->w(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lt71;->w(I)V

    if-lez v3, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    invoke-virtual {v0, v5}, Lt71;->k(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x2

    :cond_1
    invoke-virtual {v0, v5}, Lt71;->w(I)V

    :cond_2
    invoke-virtual {v0}, Lt71;->b()I

    move-result v3

    const/4 v6, 0x7

    if-le v3, v6, :cond_3

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    invoke-virtual {v0, v5}, Lt71;->k(I)I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "audio/eac3-joc"

    goto :goto_0

    :cond_3
    const-string v3, "audio/eac3"

    :goto_0
    invoke-virtual {v0}, Lt71;->c()V

    invoke-virtual {v0}, Lt71;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lf55;->M(I)V

    new-instance p0, Lea2;

    invoke-direct {p0}, Lea2;-><init>()V

    iput-object p1, p0, Lea2;->a:Ljava/lang/String;

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea2;->o:Ljava/lang/String;

    iput v4, p0, Lea2;->I:I

    iput v1, p0, Lea2;->K:I

    iput-object p3, p0, Lea2;->s:Lto1;

    iput-object p2, p0, Lea2;->d:Ljava/lang/String;

    iput v2, p0, Lea2;->j:I

    invoke-virtual {p0}, Lea2;->a()Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Lhn2;
    .locals 19

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lcom/google/protobuf/i1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lcom/google/protobuf/i1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    sget-object v8, Lmv;->r:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lcom/google/protobuf/i1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    sget-object v8, Lmv;->s:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lcom/google/protobuf/i1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_1
    move-wide v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    sget-object v8, Lmv;->t:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v0, v8}, Lcom/google/protobuf/i1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v13, Lpk4;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v14, "image/jpeg"

    invoke-direct/range {v13 .. v18}, Lpk4;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v13

    new-instance v9, Lpk4;

    const-string v10, "video/mp4"

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lpk4;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v9}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lcom/google/protobuf/i1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lmv;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lcom/google/protobuf/i1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lmv;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lcom/google/protobuf/i1;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Lhn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, Lhn2;->f:J

    iput-object v2, v0, Lhn2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lcom/google/protobuf/i1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lcom/google/protobuf/i1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lcom/google/protobuf/i1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lcom/google/protobuf/i1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lcom/google/protobuf/i1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lpk4;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v8

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    move-wide v10, v8

    move-wide v8, v2

    invoke-direct/range {v6 .. v11}, Lpk4;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v6}, Lby2;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/google/protobuf/i1;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static N(JLih;ZLpb5;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Lu17;->c:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lfi0;->S(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lfi0;->R(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lfi0;->O(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lfi0;->S(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, Lfw4;->d(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lfi0;->S(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lfi0;->R(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lfi0;->O(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lfi0;->S(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, Lfw4;->d(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Lwa6;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Lwa6;-><init>(II)V

    invoke-static {p0, p1}, Lu17;->e(J)I

    move-result p0

    new-instance p1, Lyd1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lyd1;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lxq1;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lvl2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lvl2;->a:[Lxq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p1}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P(Lr82;ILcd2;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, Lan3;->Y:Lxt4;

    iget-object v5, v5, Lxt4;->f:Lqj4;

    iget v5, v5, Lqj4;->w:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lr82;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Lod1;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lko4;

    const/16 v9, 0x10

    new-array v9, v9, [Lqj4;

    invoke-direct {v6, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Lko4;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lr82;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lr82;->U0()Liq3;

    move-result-object v0

    invoke-virtual {p0}, Lr82;->U0()Liq3;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p0}, Lr82;->U0()Liq3;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p1, v0, :cond_d

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v3, :cond_11

    move v3, v1

    goto :goto_7

    :cond_11
    if-ne p1, v1, :cond_18

    :goto_7
    iget-object p1, p0, Liq3;->H:Ljq3;

    invoke-interface {p1}, Ljq3;->a()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Liq3;->H:Ljq3;

    invoke-interface {p1}, Ljq3;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lqj4;->G:Z

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v3}, Liq3;->R0(I)Z

    move-result p1

    iget-object v0, p0, Liq3;->H:Ljq3;

    if-eqz p1, :cond_13

    invoke-interface {v0}, Ljq3;->e()I

    move-result p1

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Ljq3;->d()I

    move-result p1

    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Liq3;->I:Lnp7;

    invoke-virtual {v5, p1, p1}, Lnp7;->l(II)Leq3;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p1, p0, Liq3;->H:Ljq3;

    invoke-interface {p1}, Ljq3;->b()I

    move-result p1

    mul-int/2addr p1, v1

    iget-object v1, p0, Liq3;->H:Ljq3;

    invoke-interface {v1}, Ljq3;->a()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Leq3;

    invoke-virtual {p0, v1, v3}, Liq3;->Q0(Leq3;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v2, p1, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Leq3;

    iget v4, v1, Leq3;->a:I

    iget v1, v1, Leq3;->b:I

    invoke-virtual {p0, v3}, Liq3;->R0(I)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, Liq3;->I:Lnp7;

    invoke-virtual {v5, v4, v1}, Lnp7;->l(II)Leq3;

    move-result-object v1

    iget-object v4, p0, Liq3;->I:Lnp7;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v5, Leq3;

    iget-object v4, v4, Lnp7;->i:Ljava/lang/Object;

    check-cast v4, Lko4;

    invoke-virtual {v4, v5}, Lko4;->k(Ljava/lang/Object;)Z

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    invoke-virtual {v1}, Lan3;->k()V

    new-instance v1, Lhq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lhq3;->a:Liq3;

    iput-object v0, v1, Lhq3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v1, Lhq3;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, Liq3;->I:Lnp7;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p2, Leq3;

    iget-object p1, p1, Lnp7;->i:Ljava/lang/Object;

    check-cast p1, Lko4;

    invoke-virtual {p1, p2}, Lko4;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    invoke-virtual {p0}, Lan3;->k()V

    return-object v4

    :cond_17
    :goto_b
    sget-object p0, Liq3;->L:Lgq3;

    invoke-interface {p2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final a(Lw07;Lcd2;Lrj4;ZLd27;Lqd2;Lqd2;Lmq7;Lxf3;Luf3;ZIILbf6;Luz6;Ltf2;II)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move/from16 v14, p16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, -0x515b63b9

    invoke-virtual {v13, v15}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v15, v14, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-nez v15, :cond_1

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    or-int/2addr v15, v14

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v15, v15, v18

    :cond_3
    move/from16 v18, v15

    and-int/lit16 v15, v14, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int v15, v18, v15

    goto :goto_4

    :cond_5
    move/from16 v15, v18

    :goto_4
    move/from16 v18, v15

    and-int/lit16 v15, v14, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v13, v3}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v22

    goto :goto_5

    :cond_6
    move/from16 v15, v21

    :goto_5
    or-int v15, v18, v15

    goto :goto_6

    :cond_7
    move/from16 v15, v18

    :goto_6
    or-int/lit16 v15, v15, 0x6000

    const/high16 v18, 0x30000

    and-int v18, v14, v18

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v18, :cond_9

    invoke-virtual {v13, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v24

    goto :goto_7

    :cond_8
    move/from16 v18, v23

    :goto_7
    or-int v15, v15, v18

    :cond_9
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_b

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x80000

    :goto_8
    or-int v15, v15, v18

    :cond_b
    const/high16 v18, 0xc00000

    or-int v15, v15, v18

    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_d

    invoke-virtual {v13, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x2000000

    :goto_9
    or-int v15, v15, v18

    :cond_d
    const/high16 v18, 0x30000000

    or-int v15, v15, v18

    invoke-virtual {v13, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v21, v22

    :cond_e
    const v18, 0x1801b6

    or-int v18, v18, v21

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x4000

    goto :goto_a

    :cond_f
    const/16 v21, 0x2000

    :goto_a
    or-int v18, v18, v21

    invoke-virtual {v13, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v18, v18, v23

    const/high16 v21, 0x36400000

    or-int v18, v18, v21

    and-int/lit8 v21, p17, 0x6

    if-nez v21, :cond_12

    invoke-virtual {v13, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v16, v17

    :cond_11
    or-int v16, p17, v16

    goto :goto_b

    :cond_12
    move/from16 v16, p17

    :goto_b
    and-int/lit8 v17, p17, 0x30

    if-nez v17, :cond_14

    invoke-virtual {v13, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v19, v20

    :cond_13
    or-int v16, v16, v19

    :cond_14
    const v17, 0x12492493

    move/from16 v19, v15

    and-int v15, v19, v17

    const v14, 0x12492492

    const/16 v20, 0x1

    if-ne v15, v14, :cond_16

    and-int v15, v18, v17

    if-ne v15, v14, :cond_16

    and-int/lit8 v14, v16, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_15

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v14, v20

    :goto_d
    and-int/lit8 v15, v19, 0x1

    invoke-virtual {v13, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v13}, Ltf2;->W()V

    and-int/lit8 v14, p16, 0x1

    if-eqz v14, :cond_18

    invoke-virtual {v13}, Ltf2;->A()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Ltf2;->U()V

    move/from16 v14, p11

    move/from16 v15, p12

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v10, :cond_19

    move/from16 v14, v20

    goto :goto_f

    :cond_19
    const v14, 0x7fffffff

    :goto_f
    move/from16 v15, v20

    :goto_10
    invoke-virtual {v13}, Ltf2;->q()V

    const v11, 0x65f79f14

    invoke-virtual {v13, v11}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, Llw0;->a:Lgc;

    if-ne v11, v6, :cond_1a

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v11

    invoke-virtual {v13, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Ljn4;

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ltf2;->p(Z)V

    const v6, -0x6810b3a3

    invoke-virtual {v13, v6}, Ltf2;->a0(I)V

    invoke-virtual {v4}, Ld27;->b()J

    move-result-wide v17

    const-wide/16 v21, 0x10

    cmp-long v6, v17, v21

    if-eqz v6, :cond_1b

    :goto_11
    move-wide/from16 v22, v17

    const/4 v6, 0x0

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    invoke-static {v11, v13, v6}, Landroidx/compose/foundation/interaction/a;->b(Ljn4;Ltf2;I)Lgo4;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v3, :cond_1c

    iget-wide v5, v12, Luz6;->c:J

    :goto_12
    move-wide/from16 v17, v5

    goto :goto_11

    :cond_1c
    if-eqz v6, :cond_1d

    iget-wide v5, v12, Luz6;->a:J

    goto :goto_12

    :cond_1d
    iget-wide v5, v12, Luz6;->b:J

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v6}, Ltf2;->p(Z)V

    new-instance v21, Ld27;

    const/16 v35, 0x0

    const v36, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v21 .. v36}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ld27;->d(Ld27;)Ld27;

    move-result-object v5

    sget-object v6, Ly17;->a:Lcy0;

    iget-object v4, v12, Luz6;->k:Lx17;

    invoke-virtual {v6, v4}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v4

    new-instance v6, Lo50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lo50;->f:Lrj4;

    iput-object v12, v6, Lo50;->i:Luz6;

    iput-object v0, v6, Lo50;->m:Lw07;

    iput-object v1, v6, Lo50;->w:Lcd2;

    iput-boolean v3, v6, Lo50;->x:Z

    iput-object v5, v6, Lo50;->y:Ld27;

    iput-object v8, v6, Lo50;->z:Lxf3;

    iput-object v9, v6, Lo50;->A:Luf3;

    iput-boolean v10, v6, Lo50;->B:Z

    iput v14, v6, Lo50;->C:I

    iput v15, v6, Lo50;->D:I

    iput-object v7, v6, Lo50;->E:Lmq7;

    iput-object v11, v6, Lo50;->F:Ljn4;

    move-object/from16 v5, p5

    iput-object v5, v6, Lo50;->G:Lqd2;

    move-object/from16 v11, p6

    iput-object v11, v6, Lo50;->H:Lqd2;

    move/from16 v16, v14

    move-object/from16 v14, p13

    iput-object v14, v6, Lo50;->I:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v17, v15

    const v15, -0x3b456ef9

    invoke-static {v15, v6, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v15, 0x38

    invoke-static {v4, v6, v13, v15}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    move/from16 v4, v16

    move/from16 v6, v17

    goto :goto_14

    :cond_1e
    move-object/from16 v14, p13

    move-object v11, v6

    invoke-virtual {v13}, Ltf2;->U()V

    move/from16 v4, p11

    move/from16 v6, p12

    :goto_14
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v15, Lmz;

    move-object/from16 p11, v13

    move/from16 v13, v20

    invoke-direct {v15, v13}, Lmz;-><init>(I)V

    iput-object v0, v15, Lmz;->i:Lw07;

    iput-object v1, v15, Lmz;->m:Lcd2;

    iput-object v2, v15, Lmz;->w:Lrj4;

    iput-boolean v3, v15, Lmz;->x:Z

    move-object/from16 v0, p4

    iput-object v0, v15, Lmz;->y:Ld27;

    iput-object v5, v15, Lmz;->H:Lrd2;

    iput-object v11, v15, Lmz;->I:Ljava/lang/Object;

    iput-object v7, v15, Lmz;->z:Lmq7;

    iput-object v8, v15, Lmz;->A:Ljava/lang/Object;

    iput-object v9, v15, Lmz;->B:Luf3;

    iput-boolean v10, v15, Lmz;->C:Z

    iput v4, v15, Lmz;->D:I

    iput v6, v15, Lmz;->E:I

    iput-object v14, v15, Lmz;->J:Ljava/lang/Object;

    iput-object v12, v15, Lmz;->K:Ljava/lang/Object;

    move/from16 v14, p16

    iput v14, v15, Lmz;->F:I

    move/from16 v0, p17

    iput v0, v15, Lmz;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p11

    iput-object v15, v0, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static final d(Lba5;Lrj4;Lgc;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const v6, 0x7eaf2413

    invoke-virtual {v5, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    const v7, 0x12493

    and-int/2addr v7, v6

    const v8, 0x12492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    and-int/lit8 v7, v6, 0xe

    or-int/lit8 v7, v7, 0x30

    invoke-static {v0, v3, v5, v7}, Landroidx/media3/ui/compose/state/c;->a(Lba5;ZLtf2;I)Landroidx/media3/ui/compose/state/b;

    move-result-object v7

    iget-object v8, v7, Landroidx/media3/ui/compose/state/b;->a:Lz45;

    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lti6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lxx0;->h:Lgq6;

    invoke-virtual {v5, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe1;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v13, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v12, v14}, Lbj6;->z(Lrj4;I)Lrj4;

    move-result-object v12

    if-nez v8, :cond_3

    const v8, -0x2cec0c33

    invoke-virtual {v5, v8}, Ltf2;->a0(I)V

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const v14, -0x2cec0c32

    invoke-virtual {v5, v14}, Ltf2;->a0(I)V

    iget-wide v14, v8, Lti6;->a:J

    invoke-virtual {v5, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v14, v15}, Ltf2;->e(J)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    sget-object v8, Llw0;->a:Lgc;

    if-ne v9, v8, :cond_5

    :cond_4
    new-instance v9, Lm12;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lm12;->f:Lfe1;

    iput-object v2, v9, Lm12;->i:Lgc;

    iput-wide v14, v9, Lm12;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lsd2;

    invoke-static {v13, v9}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v8

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    :goto_3
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v8

    :goto_4
    invoke-interface {v12, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v8

    invoke-interface {v1, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v8

    and-int/lit16 v6, v6, 0x38e

    invoke-static {v0, v8, v5, v6}, Landroidx/media3/ui/compose/b;->a(Lba5;Lrj4;Ltf2;I)V

    iget-object v6, v7, Landroidx/media3/ui/compose/state/b;->b:Lz45;

    invoke-virtual {v6}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x5f64ea7c

    invoke-virtual {v5, v6}, Ltf2;->a0(I)V

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    const v6, 0x5f359acf    # 1.3085999E19f

    invoke-virtual {v5, v6}, Ltf2;->a0(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Lkq0;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lkq0;-><init>(I)V

    iput-object v0, v6, Lkq0;->m:Ljava/lang/Object;

    iput-object v1, v6, Lkq0;->w:Ljava/lang/Object;

    iput-object v2, v6, Lkq0;->x:Ljava/lang/Object;

    iput-boolean v3, v6, Lkq0;->i:Z

    iput-object v4, v6, Lkq0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final f()Lhd;
    .locals 2

    new-instance v0, Lhd;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhd;->a:Landroid/graphics/PathMeasure;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final h(Lrk5;IILjava/util/ArrayList;Lgn4;IIILcd2;)Ljava/util/List;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    if-eqz p0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget v4, v2, Lgn4;->b:I

    if-eqz v4, :cond_11

    sub-int v5, p2, v0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v4}, Lg05;->q0(II)Lt33;

    move-result-object v4

    iget v5, v4, Lr33;->f:I

    iget v4, v4, Lr33;->i:I

    move v9, v7

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v5}, Lgn4;->c(I)I

    move-result v10

    if-gt v10, v0, :cond_1

    invoke-virtual {v2, v5}, Lgn4;->c(I)I

    move-result v9

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v9, v7, :cond_2

    sget-object v0, Lm33;->a:Lgn4;

    goto :goto_2

    :cond_2
    sget-object v0, Lm33;->a:Lgn4;

    new-instance v0, Lgn4;

    invoke-direct {v0, v6}, Lgn4;-><init>(I)V

    invoke-virtual {v0, v9}, Lgn4;->a(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lm33;->a:Lgn4;

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltq3;

    invoke-interface {v12}, Ltq3;->getIndex()I

    move-result v12

    iget-object v13, v2, Lgn4;->a:[I

    iget v14, v2, Lgn4;->b:I

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_5

    aget v8, v13, v15

    if-ne v8, v12, :cond_4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lgn4;->a:[I

    iget v0, v0, Lgn4;->b:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_10

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltq3;

    invoke-interface {v12}, Ltq3;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v7

    :goto_8
    if-ne v11, v7, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p8

    invoke-interface {v12, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltq3;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltq3;

    :goto_9
    invoke-static {v10, v6}, Lw53;->I(Ltq3;Z)I

    move-result v13

    const-wide v14, 0xffffffffL

    const/high16 v6, -0x80000000

    if-ne v11, v7, :cond_a

    move v7, v6

    move/from16 p1, v8

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ltq3;->h(I)J

    move-result-wide v16

    move/from16 p1, v8

    and-long v7, v16, v14

    long-to-int v7, v7

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v8, :cond_c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ltq3;

    move-wide/from16 v18, v14

    invoke-interface/range {v17 .. v17}, Ltq3;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v14, v18

    goto :goto_b

    :cond_c
    move-wide/from16 v18, v14

    const/16 v16, 0x0

    :goto_c
    move-object/from16 v8, v16

    check-cast v8, Ltq3;

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8, v11}, Ltq3;->h(I)J

    move-result-wide v8

    and-long v8, v8, v18

    long-to-int v8, v8

    goto :goto_d

    :cond_d
    move v8, v6

    :goto_d
    if-ne v7, v6, :cond_e

    neg-int v7, v3

    goto :goto_e

    :cond_e
    neg-int v9, v3

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_e
    if-eq v8, v6, :cond_f

    sub-int/2addr v8, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_f
    invoke-interface {v10}, Ltq3;->c()V

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-interface {v10, v7, v6, v8}, Ltq3;->g(III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, p1, 0x1

    move v8, v7

    const/4 v6, 0x1

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_10
    return-object v4

    :cond_11
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static final i(Lcm6;)Lat;
    .locals 3

    new-instance v0, Lat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lat;-><init>(I)V

    iput-object p0, v0, Lat;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lcm6;->d()Lwm6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrl5;

    invoke-direct {v2, v1}, Lrl5;-><init>(Lwm6;)V

    iput-object v2, v0, Lat;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lcm6;->s()Loi6;

    move-result-object p0

    invoke-static {p0}, Lzi2;->G(Loi6;)Lql5;

    move-result-object p0

    iput-object p0, v0, Lat;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lat;
    .locals 3

    new-instance v0, Lzl4;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzl4;-><init>(IZ)V

    iput-object p0, v0, Lzl4;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lzl4;->m:Ljava/lang/Object;

    new-instance v1, Lgb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgb1;->m:Lzl4;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lgb1;->f:Ljava/io/InputStream;

    new-instance v2, Lem6;

    invoke-direct {v2}, Loo;-><init>()V

    iput-object p0, v2, Lem6;->n:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lgb1;->i:Lem6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lzl4;->w:Ljava/lang/Object;

    new-instance v1, Lfb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfb1;->m:Lzl4;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lfb1;->f:Ljava/io/OutputStream;

    new-instance v2, Lem6;

    invoke-direct {v2}, Loo;-><init>()V

    iput-object p0, v2, Lem6;->n:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lfb1;->i:Lem6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lzl4;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lmv;->i(Lcm6;)Lat;

    move-result-object p0

    return-object p0
.end method

.method public static l()Loo;
    .locals 9

    sget-object v0, Loo;->h:Lsv;

    iget-object v1, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v1, [Loo;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Loo;->k:Ljava/util/concurrent/locks/Condition;

    sget-wide v6, Loo;->l:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, [Loo;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v4, Loo;->m:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, Loo;->i:Loo;

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Loo;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sget-object v0, Loo;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v3

    :cond_2
    invoke-virtual {v0, v1}, Lsv;->n(Loo;)V

    const/4 v0, 0x2

    iput v0, v1, Loo;->e:I

    return-object v1
.end method

.method public static n(Lre2;I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ll60;->w:Ll60;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    instance-of v2, p0, Lk01;

    if-eqz v2, :cond_2

    const-string v2, "<init>"

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, Lb71;

    invoke-virtual {v2}, Lb71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcd0;->D()Lvn3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lvn3;->getType()Luj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpb7;->i:Lpb7;

    invoke-static {v2, v3, v0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lcd0;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh7;

    invoke-virtual {v3}, Lwh7;->getType()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpb7;->i:Lpb7;

    invoke-static {v3, v4, v0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v1, p0, Lk01;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lcd0;->getReturnType()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfi3;->e:Lhp4;

    sget-object v2, Lip6;->d:Lra2;

    invoke-static {v1, v2}, Lfi3;->E(Luj3;Lra2;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lcd0;->getReturnType()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgc7;->e(Luj3;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, p0, Lei5;

    if-nez v1, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lcd0;->getReturnType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpb7;->i:Lpb7;

    invoke-static {p0, v1, v0}, Lwi2;->n0(Luj3;Lpb7;Lsd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcd0;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkh1;->m(La71;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, La71;->i()La71;

    move-result-object v0

    instance-of v2, v0, Lwj4;

    if-eqz v2, :cond_1

    check-cast v0, Lwj4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, La71;->getName()Lhp4;

    move-result-object v2

    iget-boolean v2, v2, Lhp4;->i:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lcd0;->a()Lcd0;

    move-result-object p0

    instance-of v2, p0, Lnh6;

    if-eqz v2, :cond_4

    check-cast p0, Lnh6;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ls73;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v1

    iget-object v1, v1, Lqa2;->a:Lra2;

    invoke-static {v1}, Ls73;->h(Lra2;)Lvn0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lrb3;->e(Lvn0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v1, Lch4;->T:Lch4;

    invoke-static {v0, v1}, Lwi2;->V(Lwj4;Lch4;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0x2e

    invoke-static {v1, v0, p0}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lqz0;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqz0;->c:[Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lin0;->c:Lay4;

    invoke-static {p0, p1, v0}, Lnv7;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static q(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static r(Landroid/view/inputmethod/HandwritingGesture;Lpb5;)I
    .locals 2

    invoke-static {p0}, Lul2;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Lcu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcu0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static declared-synchronized s()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lmv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmv;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lah7;->a:Ljava/lang/String;

    new-instance v2, Ley0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ley0;-><init>(I)V

    iput-object v1, v2, Ley0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lmv;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static t(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmv;->c:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lmv;->g:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lmv;->f:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static u(Ljava/util/Locale;)Lx3;
    .locals 2

    sget-object v0, Lx3;->x:Lx3;

    if-nez v0, :cond_0

    new-instance v0, Lx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lx3;->w:Ljava/text/BreakIterator;

    sput-object v0, Lx3;->x:Lx3;

    :cond_0
    return-object v0
.end method

.method public static v()V
    .locals 1

    sget-object v0, Ln14;->d:Ln14;

    return-void
.end method

.method public static w(D)J
    .locals 3

    invoke-static {p0, p1}, Lmv;->A(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lg05;->m(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static x(Led0;)Z
    .locals 2

    sget-object v0, Lva0;->d:Ljava/util/Set;

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lva0;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(La71;)Lqa2;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcd0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lfi3;->A(La71;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Led0;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmv;->x(Led0;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Loo;)V
    .locals 8

    sget-object v0, Loo;->i:Loo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Loo;->i:Loo;

    new-instance v0, Lno;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, Lno;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Ld47;->c:J

    iget-boolean v0, p0, Ld47;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld47;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Loo;->g:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Loo;->g:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld47;->c()J

    move-result-wide v2

    iput-wide v2, p0, Loo;->g:J

    :goto_0
    sget-object v0, Loo;->h:Lsv;

    iget v2, v0, Lsv;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lsv;->i:I

    iget-object v3, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v3, [Loo;

    array-length v4, v3

    if-ne v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Loo;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v3, v4}, Lun;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, v0, Lsv;->m:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2, p0}, Lsv;->j(ILoo;)V

    iget p0, p0, Loo;->f:I

    if-ne p0, v1, :cond_4

    sget-object p0, Loo;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final z(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract O()Ljava/lang/Object;
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/Object;)Z
.end method
