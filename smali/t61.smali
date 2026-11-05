.class public abstract Lt61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static final a:[Lt11;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[Ljava/lang/Object;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[Ljava/lang/reflect/Type;

.field public static final r:Llg5;

.field public static final s:Llg5;

.field public static final t:Llg5;

.field public static final u:[J

.field public static final v:[Lw22;

.field public static final synthetic w:I

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 21

    const/4 v0, 0x0

    new-array v1, v0, [Lt11;

    sput-object v1, Lt61;->a:[Lt11;

    new-instance v1, Lmv0;

    invoke-direct {v1, v0}, Lmv0;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x7a88a82d

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lt61;->b:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lmv0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmv0;-><init>(I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x493bfe42

    invoke-direct {v3, v4, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lt61;->c:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lmv0;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lmv0;-><init>(I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x58ed53cb

    invoke-direct {v3, v4, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lt61;->d:Landroidx/compose/runtime/internal/a;

    new-array v1, v0, [I

    sput-object v1, Lt61;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lt61;->f:[J

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lt61;->g:[Ljava/lang/Object;

    const/16 v1, 0x10

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Lt61;->h:[I

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    sput-object v3, Lt61;->i:[I

    const/16 v3, 0x1d

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Lt61;->j:[I

    new-array v3, v1, [I

    fill-array-data v3, :array_3

    sput-object v3, Lt61;->k:[I

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xc

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v7

    sput-object v7, Lt61;->l:[I

    const/16 v7, 0xf

    const/4 v8, 0x6

    const/16 v9, 0x9

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v7

    sput-object v7, Lt61;->m:[I

    const/4 v7, 0x4

    filled-new-array {v2, v7, v8, v4}, [I

    move-result-object v2

    sput-object v2, Lt61;->n:[I

    const/16 v2, 0xb

    const/16 v7, 0xd

    filled-new-array {v9, v2, v7, v1}, [I

    move-result-object v1

    sput-object v1, Lt61;->o:[I

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v1

    sput-object v1, Lt61;->p:[I

    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Lt61;->q:[Ljava/lang/reflect/Type;

    new-instance v1, Llg5;

    invoke-direct {v1, v3}, Llg5;-><init>(I)V

    sput-object v1, Lt61;->r:Llg5;

    new-instance v1, Llg5;

    invoke-direct {v1, v8}, Llg5;-><init>(I)V

    sput-object v1, Lt61;->s:Llg5;

    new-instance v1, Llg5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Llg5;-><init>(I)V

    sput-object v1, Lt61;->t:Llg5;

    new-array v0, v0, [J

    sput-object v0, Lt61;->u:[J

    new-instance v1, Lw22;

    const/4 v2, 0x1

    const/4 v4, -0x1

    const-string v3, "name_ulr_private"

    const-wide/16 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v2, Lw22;

    const/4 v3, 0x1

    const/4 v5, -0x1

    const-string v4, "name_sleep_segment_request"

    const-wide/16 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v3, Lw22;

    const/4 v4, 0x1

    const/4 v6, -0x1

    const-string v5, "get_last_activity_feature_id"

    const-wide/16 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v4, Lw22;

    const/4 v5, 0x1

    const/4 v7, -0x1

    const-string v6, "support_context_feature_id"

    const-wide/16 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v5, Lw22;

    const/4 v6, 0x1

    const/4 v8, -0x1

    const-string v7, "get_current_location"

    const-wide/16 v9, 0x2

    invoke-direct/range {v5 .. v10}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v6, Lw22;

    const/4 v7, 0x1

    const/4 v9, -0x1

    const-string v8, "get_last_location_with_request"

    const-wide/16 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v7, Lw22;

    const/4 v8, 0x1

    const/4 v10, -0x1

    const-string v9, "set_mock_mode_with_callback"

    const-wide/16 v11, 0x1

    invoke-direct/range {v7 .. v12}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v8, Lw22;

    const/4 v9, 0x1

    const/4 v11, -0x1

    const-string v10, "set_mock_location_with_callback"

    const-wide/16 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v9, Lw22;

    const/4 v10, 0x1

    const/4 v12, -0x1

    const-string v11, "inject_location_with_callback"

    const-wide/16 v13, 0x1

    invoke-direct/range {v9 .. v14}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v10, Lw22;

    const/4 v11, 0x1

    const/4 v13, -0x1

    const-string v12, "location_updates_with_callback"

    const-wide/16 v14, 0x1

    invoke-direct/range {v10 .. v15}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v11, Lw22;

    const/4 v12, 0x0

    const/4 v14, -0x1

    const-string v13, "use_safe_parcelable_in_intents"

    const-wide/16 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v12, Lw22;

    const/4 v13, 0x1

    const/4 v15, -0x1

    const-string v14, "flp_debug_updates"

    const-wide/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v13, Lw22;

    const/4 v14, 0x1

    const/16 v16, -0x1

    const-string v15, "google_location_accuracy_enabled"

    const-wide/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v14, Lw22;

    const/4 v15, 0x1

    const/16 v17, -0x1

    const-string v16, "geofences_with_callback"

    const-wide/16 v18, 0x1

    invoke-direct/range {v14 .. v19}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    new-instance v15, Lw22;

    const/16 v16, 0x1

    const/16 v18, -0x1

    const-string v17, "location_enabled"

    const-wide/16 v19, 0x1

    invoke-direct/range {v15 .. v20}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    filled-new-array/range {v1 .. v15}, [Lw22;

    move-result-object v0

    sput-object v0, Lt61;->v:[Lw22;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B([B)Lt71;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lt71;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lt71;-><init>([BI)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lt71;

    array-length v2, p0

    invoke-direct {v0, p0, v2}, Lt71;-><init>([BI)V

    :goto_1
    invoke-virtual {v0}, Lt71;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lt71;->k(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lt71;->i:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lt71;->i:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lt71;->w:Ljava/lang/Object;

    check-cast v9, [B

    iget v10, v1, Lt71;->f:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    iget-object v7, v1, Lt71;->w:Ljava/lang/Object;

    check-cast v7, [B

    if-le v5, v6, :cond_3

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lt71;->w(I)V

    invoke-virtual {v1}, Lt71;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lt71;->q(I[B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lt71;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lt71;-><init>([BI)V

    return-object v0
.end method

.method public static C(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lt61;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lt61;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const-string v2, "> is of type "

    invoke-static {p0, v1, v2, v0}, Lf72;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x2

    :cond_9
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x2

    :cond_a
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x2

    :cond_b
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x2

    :cond_d
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_f

    add-int/lit8 v0, v0, 0x2

    :cond_f
    return v0
.end method

.method public static final E(Lpp7;)Lp26;
    .locals 3

    new-instance v0, Ln26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnp7;

    invoke-interface {p0}, Lpp7;->c()Lop7;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    const-class p0, Lp26;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    iget-object v0, v2, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lto0;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, p0, v1}, Lto0;->u(Lgd3;Ljava/lang/String;)Lgp7;

    move-result-object p0

    check-cast p0, Lp26;

    return-object p0
.end method

.method public static F(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lt61;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not the same as or a subtype of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/vnd.dts"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/vnd.dts.hd"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, Lh01;->l(J)I

    move-result v0

    invoke-static {p2, p3}, Lh01;->j(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, Lh01;->k(J)I

    move-result p0

    invoke-static {p2, p3}, Lh01;->i(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Lrj4;Lmq3;)Lrj4;
    .locals 1

    new-instance v0, Lbl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbl1;->a:Lmq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ltx5;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    iget v1, p0, Ltx5;->a:I

    sget-object p0, Lay5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lay5;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILel;Z)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static K(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final L(Ltf2;Lrj4;)Lrj4;
    .locals 2

    new-instance v0, Lew0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lew0;-><init>(I)V

    invoke-interface {p1, v0}, Lrj4;->a(Lcd2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Ltf2;->b0(I)V

    new-instance v0, Lg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    iput-object p0, v0, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Loj4;->a:Loj4;

    invoke-interface {p1, v1, v0}, Lrj4;->b(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    return-object p1
.end method

.method public static final M(Ltf2;Lrj4;)Lrj4;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Ltf2;->a0(I)V

    invoke-static {p0, p1}, Lt61;->L(Ltf2;Lrj4;)Lrj4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    return-object p1
.end method

.method public static final N(Lrj4;Les4;Landroidx/compose/ui/input/nestedscroll/a;)Lrj4;
    .locals 1

    new-instance v0, Lfs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfs4;->a:Les4;

    iput-object p2, v0, Lfs4;->b:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lrj4;Li45;Lt8;Lgc;FLd20;I)Lrj4;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lr8;->y:Lm00;

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    new-instance p6, Lj45;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p1, p6, Lj45;->a:Li45;

    const/4 p1, 0x1

    iput-boolean p1, p6, Lj45;->b:Z

    iput-object p2, p6, Lj45;->c:Lt8;

    iput-object p3, p6, Lj45;->d:Lgc;

    iput p4, p6, Lj45;->e:F

    iput-object p5, p6, Lj45;->f:Ld20;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static P([B)Lhp1;
    .locals 27

    invoke-static/range {p0 .. p0}, Lt61;->B([B)Lt71;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v2

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x8

    if-nez v3, :cond_0

    const/16 v3, 0x10

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    move v6, v4

    :goto_0
    invoke-virtual {v0, v6}, Lt71;->w(I)V

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v13

    invoke-virtual {v0, v10}, Lt71;->k(I)I

    move-result v14

    add-int/2addr v14, v7

    mul-int/lit16 v14, v14, 0x200

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v15, 0x24

    invoke-virtual {v0, v15}, Lt71;->w(I)V

    :cond_1
    invoke-virtual {v0, v10}, Lt71;->k(I)I

    move-result v15

    add-int/2addr v15, v7

    invoke-virtual {v0, v10}, Lt71;->k(I)I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    if-ne v15, v7, :cond_4

    if-ne v8, v7, :cond_4

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lt71;->k(I)I

    move-result v8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_3

    shr-int v16, v8, v15

    const/16 v17, 0x0

    and-int/lit8 v11, v16, 0x1

    if-ne v11, v7, :cond_2

    invoke-virtual {v0, v5}, Lt71;->w(I)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v8

    add-int/2addr v8, v7

    shl-int/2addr v8, v1

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v11

    add-int/2addr v11, v7

    new-array v15, v11, [I

    move/from16 v9, v17

    :goto_2
    if-ge v9, v11, :cond_7

    invoke-virtual {v0, v8}, Lt71;->k(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lt61;->D(I)I

    move-result v18

    aput v18, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v17, 0x0

    move/from16 v2, v17

    move v14, v2

    const/4 v13, -0x1

    :cond_6
    const/4 v15, 0x0

    :cond_7
    invoke-virtual {v0, v3}, Lt71;->w(I)V

    invoke-virtual {v0, v4}, Lt71;->w(I)V

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_8

    invoke-virtual {v0, v8}, Lt71;->w(I)V

    :cond_8
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_9
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lt71;->x(I)V

    :cond_a
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    sget-object v9, Lt61;->k:[I

    invoke-virtual {v0, v8}, Lt71;->k(I)I

    move-result v8

    aget v8, v9, v8

    invoke-virtual {v0, v5}, Lt71;->k(I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v11

    const/4 v4, 0x6

    if-eqz v11, :cond_11

    if-le v9, v1, :cond_b

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v11

    goto :goto_3

    :cond_b
    move/from16 v11, v17

    :goto_3
    if-le v9, v4, :cond_c

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v19

    goto :goto_4

    :cond_c
    move/from16 v19, v17

    :goto_4
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    move/from16 v21, v7

    shl-int/lit8 v7, v20, 0x2

    invoke-virtual {v0, v7}, Lt71;->w(I)V

    :goto_5
    move/from16 p0, v4

    goto :goto_6

    :cond_d
    move/from16 v21, v7

    move/from16 v7, v17

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v10}, Lt71;->k(I)I

    move-result v4

    new-array v1, v4, [I

    move/from16 v5, v17

    :goto_7
    if-ge v5, v4, :cond_e

    invoke-virtual {v0, v7}, Lt71;->k(I)I

    move-result v23

    aput v23, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    move/from16 v5, v17

    :goto_8
    if-ge v5, v4, :cond_10

    aget v7, v1, v5

    invoke-static {v7}, Lt61;->D(I)I

    move-result v7

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v23

    move/from16 v24, v3

    add-int/lit8 v3, v23, 0x1

    move/from16 v10, v17

    :goto_9
    if-ge v10, v7, :cond_f

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->bitCount(I)I

    move-result v25

    move-object/from16 v26, v1

    mul-int/lit8 v1, v25, 0x5

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v26

    goto :goto_9

    :cond_f
    move-object/from16 v26, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v24

    const/4 v10, 0x3

    goto :goto_8

    :cond_10
    move/from16 v24, v3

    goto :goto_a

    :cond_11
    move/from16 v24, v3

    move/from16 p0, v4

    move/from16 v21, v7

    move v1, v10

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    move/from16 v11, v17

    move/from16 v19, v11

    :goto_a
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_12
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v4, v24

    invoke-virtual {v0, v4}, Lt71;->w(I)V

    :cond_13
    if-eqz v1, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :cond_14
    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_15

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    goto :goto_b

    :cond_15
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :goto_b
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v1

    array-length v2, v15

    move/from16 v3, v17

    :goto_c
    if-ge v3, v2, :cond_17

    aget v4, v15, v3

    if-eqz v1, :cond_16

    mul-int/lit8 v4, v4, 0x6

    invoke-virtual {v0, v4}, Lt71;->w(I)V

    move/from16 v4, p0

    goto :goto_d

    :cond_16
    move/from16 v4, p0

    invoke-virtual {v0, v4}, Lt71;->w(I)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move/from16 p0, v4

    goto :goto_c

    :cond_17
    const/4 v3, 0x3

    move/from16 v4, p0

    new-array v1, v3, [I

    aput v9, v1, v17

    if-eqz v19, :cond_18

    aput v4, v1, v21

    const/4 v2, 0x2

    goto :goto_e

    :cond_18
    move/from16 v2, v21

    :goto_e
    if-eqz v11, :cond_19

    const/16 v20, 0x2

    aput v20, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_19
    array-length v3, v15

    move/from16 v4, v17

    :goto_f
    if-ge v4, v3, :cond_1c

    aget v5, v15, v4

    move/from16 v7, v17

    :goto_10
    if-ge v7, v2, :cond_1b

    aget v10, v1, v7

    move/from16 v11, v17

    :goto_11
    if-ge v11, v10, :cond_1a

    invoke-virtual {v0, v5}, Lt71;->k(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    move-result v19

    move-object/from16 v23, v1

    const/16 v22, 0x6

    mul-int/lit8 v1, v19, 0x6

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v23, v1

    const/16 v22, 0x6

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    move-object/from16 v23, v1

    const/16 v22, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v2

    const-string v3, "audio/vnd.dts.hd"

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    if-eqz v2, :cond_1e

    move/from16 v5, v21

    if-eq v2, v5, :cond_1f

    if-ne v2, v1, :cond_1d

    :goto_12
    move-object v3, v4

    goto :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported coding mode in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_13
    move v10, v9

    move-object v9, v3

    :goto_14
    move v11, v8

    goto :goto_15

    :cond_20
    const v8, -0x7fffffff

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto :goto_14

    :goto_15
    if-eqz v6, :cond_24

    if-eqz v13, :cond_23

    const/4 v5, 0x1

    if-eq v13, v5, :cond_22

    const/4 v1, 0x2

    if-ne v13, v1, :cond_21

    const v0, 0xbb80

    goto :goto_16

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0xac44

    goto :goto_16

    :cond_23
    const/16 v0, 0x7d00

    :goto_16
    int-to-long v1, v14

    int-to-long v5, v0

    sget-object v0, Lah7;->a:Ljava/lang/String;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_17
    move-wide v13, v0

    goto :goto_18

    :cond_24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    :goto_18
    new-instance v8, Lhp1;

    invoke-direct/range {v8 .. v14}, Lhp1;-><init>(Ljava/lang/String;IIIJ)V

    return-object v8
.end method

.method public static Q(Lt71;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lt71;->k(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lg31;->H(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lt61;->T(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lxv4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lxv4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lt61;->U(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lt61;->K(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 10

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    return-object p2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_4

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p2}, Lt61;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    array-length v5, p2

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, p2, v3

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lf72;->w()V

    return-object v0

    :cond_8
    :goto_2
    move-object p2, v2

    :goto_3
    if-ne p2, v2, :cond_0

    goto/16 :goto_8

    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, v0

    goto/16 :goto_8

    :cond_a
    new-instance p1, Lxk2;

    invoke-direct {p1, p0}, Lxk2;-><init>(Ljava/lang/reflect/Type;)V

    :goto_4
    move-object p2, p1

    goto/16 :goto_8

    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance p1, Lxk2;

    invoke-direct {p1, p0}, Lxk2;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    move-object v7, v5

    move v5, v3

    :goto_5
    if-ge v3, v6, :cond_10

    aget-object v8, v7, v3

    invoke-static {p0, p1, v8, p3}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v8

    aget-object v9, v7, v3

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v5, :cond_e

    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/reflect/Type;

    move v5, v2

    :cond_e
    aput-object v8, v7, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_11

    if-eqz v5, :cond_16

    :cond_11
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    new-instance p1, Lyk2;

    invoke-direct {p1, v4, p0, v7}, Lyk2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_12
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v0

    if-ne v5, v2, :cond_14

    aget-object v4, v0, v3

    invoke-static {p0, p1, v4, p3}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v3

    if-eq p0, p1, :cond_16

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_6

    :cond_13
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_6
    new-instance p2, Lzk2;

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-direct {p2, p1, p0}, Lzk2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_14
    array-length v0, v4

    if-ne v0, v2, :cond_16

    aget-object v0, v4, v3

    invoke-static {p0, p1, v0, p3}, Lt61;->S(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v4, v3

    if-eq p0, p1, :cond_16

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_15
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_7
    new-instance p2, Lzk2;

    sget-object p1, Lt61;->q:[Ljava/lang/reflect/Type;

    invoke-direct {p2, p0, p1}, Lzk2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_16
    :goto_8
    if-eqz v1, :cond_17

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object p2
.end method

.method public static T(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static U(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static final V(Lrj4;Ljava/lang/String;)Lrj4;
    .locals 1

    new-instance v0, Liy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Liy6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lt11;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ltk1;

    if-eqz v0, :cond_0

    check-cast p0, Ltk1;

    invoke-virtual {p0}, Ltk1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static X(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lz12;ILfa2;)Lfa2;
    .locals 4

    new-instance v0, Lf55;

    invoke-direct {v0, p1}, Lf55;-><init>(I)V

    iget-object v1, v0, Lf55;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v2, p1, v3}, Lz12;->i([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lz12;->m()V

    invoke-virtual {v0}, Lf55;->i()I

    move-result p0

    invoke-static {p0}, Lt61;->y(I)I

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-virtual {v0}, Lf55;->a()I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array p0, p1, [B

    invoke-virtual {v0, v2, p1, p0}, Lf55;->k(II[B)V

    invoke-static {p0}, Lt61;->x([B)I

    move-result p0

    if-lez p0, :cond_a

    iget p1, v0, Lf55;->c:I

    add-int/lit8 v1, p0, 0x4

    if-ge p1, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->i()I

    move-result p0

    :cond_3
    invoke-static {p0}, Lt61;->y(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lf55;->a()I

    move-result p0

    const/4 p1, 0x7

    if-ge p0, p1, :cond_5

    goto :goto_2

    :cond_5
    iget p0, v0, Lf55;->b:I

    new-array v1, p1, [B

    invoke-virtual {v0, v2, p1, v1}, Lf55;->k(II[B)V

    invoke-virtual {v0, p0}, Lf55;->M(I)V

    invoke-static {v1}, Lt61;->B([B)Lt71;

    move-result-object p0

    const/16 p1, 0x2a

    invoke-virtual {p0, p1}, Lt71;->w(I)V

    invoke-virtual {p0}, Lt71;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xc

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lt71;->k(I)I

    move-result p0

    add-int/2addr p0, v3

    if-lez p0, :cond_a

    invoke-virtual {v0}, Lf55;->a()I

    move-result p1

    if-ge p1, p0, :cond_7

    goto :goto_2

    :cond_7
    new-array p1, p0, [B

    invoke-virtual {v0, v2, p0, p1}, Lf55;->k(II[B)V

    invoke-static {p1}, Lt61;->P([B)Lhp1;

    move-result-object p0

    iget-object p0, p0, Lhp1;->a:Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "audio/vnd.dts.hd"

    :goto_1
    iget-object p1, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    invoke-virtual {p2}, Lfa2;->a()Lea2;

    move-result-object p1

    invoke-static {p0}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lea2;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object p2
.end method

.method public static final Z(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v11, p8

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0xb2e06a4

    invoke-virtual {v11, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v11, v7}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :goto_6
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v11, v9}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    :goto_8
    and-int/lit8 v10, v1, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v4, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int/2addr v12, v0

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v11, v12}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v4, v13

    :goto_a
    const/high16 v13, 0x180000

    or-int/2addr v4, v13

    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    and-int/lit16 v13, v1, 0x80

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-virtual {v11, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_f
    move-object/from16 v13, p7

    :cond_10
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_c

    :cond_11
    move-object/from16 v13, p7

    :goto_c
    const v14, 0x492493

    and-int/2addr v14, v4

    const v15, 0x492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_12

    move/from16 v14, v16

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v11, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v14, v0, 0x1

    const v15, -0x1c00001

    if-eqz v14, :cond_15

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Ltf2;->U()V

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_14

    and-int/2addr v4, v15

    :cond_14
    move v6, v7

    move v7, v9

    move v8, v12

    move-object v10, v13

    move/from16 v9, p6

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    move/from16 v7, v16

    :cond_16
    if-eqz v8, :cond_17

    const v6, 0x7fffffff

    goto :goto_f

    :cond_17
    move v6, v9

    :goto_f
    if-eqz v10, :cond_18

    move/from16 v12, v16

    :cond_18
    and-int/lit16 v8, v1, 0x80

    const/high16 v9, 0x42180000    # 38.0f

    if-eqz v8, :cond_19

    invoke-static {v11}, Lt61;->u(Ltf2;)Lwa0;

    move-result-object v8

    and-int/2addr v4, v15

    move v10, v7

    move v7, v6

    move v6, v10

    move-object v10, v8

    move v8, v12

    goto :goto_10

    :cond_19
    move v8, v7

    move v7, v6

    move v6, v8

    move v8, v12

    move-object v10, v13

    :goto_10
    invoke-virtual {v11}, Ltf2;->q()V

    move v12, v4

    new-instance v4, Lj27;

    invoke-direct {v4, v2}, Lj27;-><init>(I)V

    const v13, 0x1ffff8e

    and-int/2addr v12, v13

    invoke-static/range {v3 .. v12}, Lt61;->b(Lrj4;Ll27;Lad2;ZIIFLwa0;Ltf2;I)V

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    move v4, v7

    move v5, v9

    move v6, v12

    move-object v8, v13

    move/from16 v7, p6

    :goto_11
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lp60;

    move-object/from16 v3, p2

    move/from16 v9, p9

    move v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lp60;-><init>(Lrj4;ILad2;ZIIFLwa0;II)V

    iput-object v0, v11, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static final b(Lrj4;Ll27;Lad2;ZIIFLwa0;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v3, p6

    move-object/from16 v6, p7

    move-object/from16 v11, p8

    move/from16 v5, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x362670d7

    invoke-virtual {v11, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_4

    and-int/lit8 v8, v5, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v11, v4}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v11, v14}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_c

    invoke-virtual {v11, v15}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v7, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v5

    if-nez v8, :cond_e

    invoke-virtual {v11, v3}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v5

    if-nez v8, :cond_10

    invoke-virtual {v11, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v7, v8

    :cond_10
    const v8, 0x492493

    and-int/2addr v8, v7

    const v9, 0x492492

    if-eq v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v11, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v11}, Ltf2;->U()V

    :cond_13
    :goto_b
    invoke-virtual {v11}, Ltf2;->q()V

    sget-object v8, Lxa0;->a:Li35;

    sget-wide v8, Lqs0;->c:J

    sget-wide v12, Lks0;->d:J

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-static {v8, v9, v10}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-static {v12, v13, v10}, Lks0;->c(JF)J

    move-result-wide v22

    move-wide/from16 v16, v8

    move-object/from16 v24, v11

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v24}, Lxa0;->a(JJJJLtf2;)Lwa0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v3, v9}, Lbj6;->b(Lrj4;FFI)Lrj4;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v9

    new-instance v10, Lm60;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lm60;->f:Ll27;

    iput v14, v10, Lm60;->i:I

    iput v15, v10, Lm60;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x48ab12c7

    invoke-static {v12, v10, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v7, v7, 0x9

    const v13, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v12, v7

    const/16 v13, 0x1e0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/a;->a(Lad2;Lrj4;ZLbf6;Lwa0;Lza0;Lu70;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_c
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v5, Ln60;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ln60;->f:Lrj4;

    iput-object v1, v5, Ln60;->i:Ll27;

    iput-object v2, v5, Ln60;->m:Lad2;

    iput-boolean v4, v5, Ln60;->w:Z

    iput v14, v5, Ln60;->x:I

    iput v15, v5, Ln60;->y:I

    move/from16 v0, p6

    iput v0, v5, Ln60;->z:F

    iput-object v6, v5, Ln60;->A:Lwa0;

    move/from16 v0, p9

    iput v0, v5, Ln60;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V
    .locals 12

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x917e91c

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v8, p3}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    const v3, 0x36000

    or-int/2addr v3, v0

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_a

    const v3, 0x1b6000

    or-int/2addr v3, v0

    :cond_9
    move/from16 v0, p6

    goto :goto_7

    :cond_a
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    if-nez v0, :cond_9

    move/from16 v0, p6

    invoke-virtual {v8, v0}, Ltf2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v3, v5

    :goto_7
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    if-nez v5, :cond_c

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    :cond_c
    const v5, 0x492493

    and-int/2addr v5, v3

    const v6, 0x492492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_d

    move v5, v7

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v5, v10, 0x1

    const v6, -0x1c00001

    if-eqz v5, :cond_f

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ltf2;->U()V

    and-int v1, v3, v6

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    :goto_9
    move v6, v0

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move v2, v7

    goto :goto_b

    :cond_10
    move v2, p3

    :goto_b
    if-eqz v4, :cond_11

    const/high16 v0, 0x42180000    # 38.0f

    :cond_11
    invoke-static {v8}, Lt61;->u(Ltf2;)Lwa0;

    move-result-object v1

    and-int/2addr v3, v6

    const v4, 0x7fffffff

    move v5, v7

    move-object v7, v1

    move v1, v3

    move v3, v2

    goto :goto_9

    :goto_c
    invoke-virtual {v8}, Ltf2;->q()V

    move v0, v1

    new-instance v1, Lk27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lk27;->a:Ljava/lang/String;

    const v2, 0x1ffff8e

    and-int v9, v0, v2

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lt61;->b(Lrj4;Ll27;Lad2;ZIIFLwa0;Ltf2;I)V

    move v2, v3

    goto :goto_d

    :cond_12
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    move v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move v6, v0

    :goto_d
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v8, Lo60;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lo60;->f:Lrj4;

    iput-object p1, v8, Lo60;->i:Ljava/lang/String;

    iput-object p2, v8, Lo60;->m:Lad2;

    iput-boolean v2, v8, Lo60;->w:Z

    iput v4, v8, Lo60;->x:I

    iput v5, v8, Lo60;->y:I

    iput v6, v8, Lo60;->z:F

    iput-object v7, v8, Lo60;->A:Lwa0;

    iput v10, v8, Lo60;->B:I

    iput v11, v8, Lo60;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final d(ILkotlinx/coroutines/channels/BufferOverflow;Lca;)Lkotlinx/coroutines/channels/a;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/a;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILcd2;)V

    return-object p1

    :cond_0
    new-instance v0, Lkz0;

    invoke-direct {v0, p0, p1, p2}, Lkz0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lcd2;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/a;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILcd2;)V

    return-object p0

    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/channels/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILcd2;)V

    return-object p0

    :cond_3
    new-instance p0, Lkz0;

    invoke-direct {p0, v1, p1, p2}, Lkz0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lcd2;)V

    return-object p0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    new-instance p0, Lkz0;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v1, p1, p2}, Lkz0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lcd2;)V

    return-object p0

    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    new-instance p0, Lkotlinx/coroutines/channels/a;

    sget-object p1, Lnj0;->b:Lmj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lmj0;->b:I

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILcd2;)V

    return-object p0

    :cond_7
    new-instance p0, Lkz0;

    invoke-direct {p0, v1, p1, p2}, Lkz0;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lcd2;)V

    return-object p0
.end method

.method public static synthetic e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lt61;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lca;)Lkotlinx/coroutines/channels/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lrj4;F)Lrj4;
    .locals 16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v13, 0x0

    const v15, 0xfeffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-static/range {v1 .. v15}, Lb80;->I(Lrj4;FFFFFJLbf6;ZJJI)Lrj4;

    move-result-object v0

    return-object v0
.end method

.method public static final g(FLrj4;Z)Lrj4;
    .locals 2

    new-instance v0, Lao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lao;->a:F

    iput-boolean p2, v0, Lao;->b:Z

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "aspectRatio "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " must be > 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu03;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrj4;F)Lrj4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II[I)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final j([JIJ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final varargs m([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const-string v7, "\""

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxk2;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lt61;->n(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lxk2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lyk2;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lyk2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, Lxk2;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lxk2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lzk2;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzk2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "null key in entry: null="

    invoke-static {p1, p0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static p(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive type is not allowed"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lrj4;Lsd2;)Lrj4;
    .locals 1

    new-instance v0, Lkw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkw0;->l:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lc41;)Lj26;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt61;->r:Llg5;

    invoke-virtual {p0, v0}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu26;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lt61;->s:Llg5;

    invoke-virtual {p0, v2}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp7;

    if-eqz v2, :cond_8

    sget-object v3, Lt61;->t:Llg5;

    invoke-virtual {p0, v3}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lnp7;->m:Llg5;

    invoke-virtual {p0, v4}, Lc41;->a(Lb41;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lu26;->d()Log6;

    move-result-object v0

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v4}, Log6;->Q(Ljava/lang/String;)Lr26;

    move-result-object v0

    instance-of v4, v0, Lo26;

    if-eqz v4, :cond_0

    check-cast v0, Lo26;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v2}, Lt61;->E(Lpp7;)Lp26;

    move-result-object v2

    iget-object v2, v2, Lp26;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj26;

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lo26;->b()V

    iget-object v4, v0, Lo26;->c:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lkotlin/Pair;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, v0, Lo26;->c:Landroid/os/Bundle;

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-static {v1, v3}, Lg05;->J(Landroid/os/Bundle;Landroid/os/Bundle;)Lj26;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v4

    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static t(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Ltf2;)Lwa0;
    .locals 10

    sget-object v0, Lxa0;->a:Li35;

    sget-wide v1, Lqs0;->c:J

    sget-wide v3, Lks0;->d:J

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v0}, Lks0;->c(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v0}, Lks0;->c(JF)J

    move-result-wide v7

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lxa0;->a(JJJJLtf2;)Lwa0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lu26;)V
    .locals 5

    invoke-interface {p0}, Liu3;->l()Llu3;

    move-result-object v0

    iget-object v0, v0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    const-string v3, "Failed to enable `SavedStateHandle` for `"

    invoke-static {p0, v3, v1, v0, v2}, Lms4;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lu26;->d()Log6;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Log6;->Q(Ljava/lang/String;)Lr26;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lo26;

    invoke-interface {p0}, Lu26;->d()Log6;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lpp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo26;->a:Log6;

    new-instance v2, Lwd;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lwd;-><init>(I)V

    iput-object v3, v2, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v2

    iput-object v2, v0, Lo26;->d:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0}, Lu26;->d()Log6;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Log6;->V(Ljava/lang/String;Lr26;)V

    invoke-interface {p0}, Liu3;->l()Llu3;

    move-result-object p0

    new-instance v1, Lnn5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnn5;-><init>(I)V

    iput-object v0, v1, Lnn5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Llu3;->a(Lhu3;)V

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    return v2

    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lt61;->w(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_7

    return v2

    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_b

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public static x([B)I
    .locals 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_0
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_2

    :cond_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    :goto_1
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_2

    :cond_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    goto :goto_1

    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static y(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lt61;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lt61;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lwj2;Lxj2;)Lcom/google/android/gms/common/internal/a;
    .locals 0

    check-cast p5, Lzv7;

    check-cast p6, Lzv7;

    invoke-virtual/range {p0 .. p6}, Lt61;->l(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lzv7;Lzv7;)Lcom/google/android/gms/common/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lzv7;Lzv7;)Lcom/google/android/gms/common/internal/a;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
