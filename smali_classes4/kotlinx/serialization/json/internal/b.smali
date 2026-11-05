.class public final Lkotlinx/serialization/json/internal/b;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Ltw0;


# instance fields
.field public final a:Ls83;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lc1;

.field public final d:Lha6;

.field public e:I

.field public final f:Ld93;

.field public final g:Ll93;


# direct methods
.method public constructor <init>(Ls83;Lkotlinx/serialization/json/internal/WriteMode;Lc1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lq;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iget-object p2, p1, Ls83;->b:Lha6;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->d:Lha6;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/b;->e:I

    iget-object p1, p1, Ls83;->a:Ld93;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->f:Ld93;

    iget-boolean p1, p1, Ld93;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    new-instance v2, Ll93;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbt1;

    new-instance v0, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ll93;

    const-string v4, "readIfAbsent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lbt1;->b:Ljava/lang/Object;

    iput-object v0, p1, Lbt1;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p2

    const-wide/16 p3, -0x1

    const-wide/16 v0, 0x0

    const/16 p5, 0x40

    if-gt p2, p5, :cond_2

    if-ne p2, p5, :cond_1

    goto :goto_0

    :cond_1
    shl-long v0, p3, p2

    :goto_0
    iput-wide v0, p1, Lbt1;->a:J

    sget-object p2, Lbt1;->e:[J

    iput-object p2, p1, Lbt1;->d:Ljava/lang/Object;

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_2
    iput-wide v0, p1, Lbt1;->a:J

    add-int/lit8 p5, p2, -0x1

    ushr-int/lit8 p5, p5, 0x6

    and-int/lit8 v0, p2, 0x3f

    new-array v1, p5, [J

    if-eqz v0, :cond_3

    add-int/lit8 p5, p5, -0x1

    shl-long p2, p3, p2

    aput-wide p2, v1, p5

    :cond_3
    iput-object v1, p1, Lbt1;->d:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    iput-object p1, v2, Ll93;->a:Lbt1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v2

    :goto_3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->g:Ll93;

    return-void
.end method


# virtual methods
.method public final a()Li93;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    iget-object v1, v1, Ls83;->a:Ld93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iput-object p0, v0, Lkotlinx/serialization/json/internal/a;->a:Lc1;

    iget-boolean p0, v1, Ld93;->c:Z

    iput-boolean p0, v0, Lkotlinx/serialization/json/internal/a;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->a()Li93;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ls83;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    return-object p0
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltw0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->u(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iget-object v1, v4, Lc1;->c:Lrv;

    iget v2, v1, Lrv;->i:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lrv;->i:I

    iget-object v6, v1, Lrv;->w:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v2, v6, :cond_0

    invoke-virtual {v1}, Lrv;->i()V

    :cond_0
    iget-object v1, v1, Lrv;->w:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->f:C

    invoke-virtual {v4, v1}, Lc1;->h(C)V

    invoke-virtual {v4}, Lc1;->v()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ls83;->a:Ld93;

    iget-boolean v0, v0, Ld93;->f:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/b;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;-><init>(Ls83;Lkotlinx/serialization/json/internal/WriteMode;Lc1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lq;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lkotlinx/serialization/json/internal/b;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;-><init>(Ls83;Lkotlinx/serialization/json/internal/WriteMode;Lc1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lq;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v4, v0, p0, v1, p1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 10

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p0}, Lc1;->y()I

    move-result v0

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0, v0}, Lc1;->x(I)I

    move-result v0

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lc1;->d(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lc1;->d(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lc1;->b:I

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lc1;->b:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    iget v1, p0, Lc1;->b:I

    add-int/2addr v1, v7

    iput v1, p0, Lc1;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v4, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeByte()B
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p0}, Lc1;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeChar()C
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p0}, Lc1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeDouble()D
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {v0}, Lc1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    iget-object p0, p0, Ls83;->a:Ld93;

    iget-boolean p0, p0, Ld93;->i:Z

    if-nez p0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v6, v8

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v3}, Lv53;->Y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-wide v4

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iget-object v3, v2, Lc1;->c:Lrv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "object"

    const/4 v7, 0x6

    const/16 v8, 0x3a

    const/4 v9, 0x0

    iget-object v10, v0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    invoke-virtual {v2}, Lc1;->A()Z

    move-result v1

    invoke-virtual {v2}, Lc1;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lkotlinx/serialization/json/internal/b;->e:I

    if-eq v5, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v9, v13, v7}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    iput v12, v0, Lkotlinx/serialization/json/internal/b;->e:I

    goto/16 :goto_e

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v0, v10, Ls83;->a:Ld93;

    const-string v0, "array"

    invoke-static {v2, v0}, Lv53;->U(Lc1;Ljava/lang/String;)V

    throw v13

    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/b;->e:I

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lc1;->A()Z

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lc1;->h(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lc1;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    iget v1, v0, Lkotlinx/serialization/json/internal/b;->e:I

    iget v5, v2, Lc1;->b:I

    const/4 v6, 0x4

    if-ne v1, v12, :cond_9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v5, v13, v6}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v5, v13, v6}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/b;->e:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lkotlinx/serialization/json/internal/b;->e:I

    goto/16 :goto_e

    :cond_c
    if-nez v9, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-object v0, v10, Ls83;->a:Ld93;

    invoke-static {v2, v6}, Lv53;->U(Lc1;Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-virtual {v2}, Lc1;->A()Z

    move-result v5

    :goto_4
    invoke-virtual {v2}, Lc1;->c()Z

    move-result v14

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    move-object/from16 v18, v13

    iget-object v13, v0, Lkotlinx/serialization/json/internal/b;->g:Ll93;

    if-eqz v14, :cond_21

    iget-object v5, v0, Lkotlinx/serialization/json/internal/b;->f:Ld93;

    iget-boolean v14, v5, Ld93;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Lc1;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lc1;->e()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v8}, Lc1;->h(C)V

    invoke-static {v1, v10, v5}, Lui2;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;Ls83;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v11

    const/4 v11, -0x3

    if-eq v8, v11, :cond_12

    if-eqz v13, :cond_10

    iget-object v0, v13, Ll93;->a:Lbt1;

    if-ge v8, v15, :cond_11

    iget-wide v1, v0, Lbt1;->a:J

    shl-long v5, v16, v8

    or-long/2addr v1, v5

    iput-wide v1, v0, Lbt1;->a:J

    :cond_10
    :goto_6
    move v12, v8

    goto/16 :goto_e

    :cond_11
    ushr-int/lit8 v1, v8, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v8, 0x3f

    iget-object v0, v0, Lbt1;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v5, v0, v1

    shl-long v9, v16, v2

    or-long/2addr v5, v9

    aput-wide v5, v0, v1

    goto :goto_6

    :cond_12
    invoke-static {v10, v1}, Lui2;->J(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-nez v8, :cond_15

    iget v0, v3, Lrv;->i:I

    iget-object v1, v3, Lrv;->x:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v0

    const/4 v6, -0x2

    if-ne v4, v6, :cond_13

    aput v12, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lrv;->i:I

    :cond_13
    if-eq v0, v12, :cond_14

    add-int/2addr v0, v12

    iput v0, v3, Lrv;->i:I

    :cond_14
    iget v0, v2, Lc1;->b:I

    invoke-virtual {v2, v9, v0}, Lc1;->z(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0, v5}, Lxs6;->c1(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v5}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lc1;->p(ILjava/lang/String;Ljava/lang/String;)V

    throw v18

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lc1;->v()B

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_16

    if-eq v5, v7, :cond_16

    invoke-virtual {v2}, Lc1;->l()Ljava/lang/String;

    move/from16 v13, v19

    goto/16 :goto_b

    :cond_16
    :goto_7
    invoke-virtual {v2}, Lc1;->v()B

    move-result v5

    move/from16 v13, v19

    if-ne v5, v13, :cond_18

    if-eqz v14, :cond_17

    invoke-virtual {v2}, Lc1;->l()Ljava/lang/String;

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lc1;->e()Ljava/lang/String;

    :goto_8
    move/from16 v19, v13

    goto :goto_7

    :cond_18
    if-eq v5, v11, :cond_1f

    if-ne v5, v7, :cond_19

    goto :goto_9

    :cond_19
    const/16 v15, 0x9

    if-ne v5, v15, :cond_1b

    invoke-static {v8}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v11, :cond_1a

    invoke-static {v8}, Lis0;->h0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    const-string v0, "found ] instead of }"

    move-object/from16 v15, v18

    invoke-static {v2, v0, v9, v15, v7}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_1b
    move-object/from16 v15, v18

    const/4 v11, 0x7

    if-ne v5, v11, :cond_1d

    invoke-static {v8}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v7, :cond_1c

    invoke-static {v8}, Lis0;->h0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v9, v15, v7}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_1d
    const/16 v11, 0xa

    if-eq v5, v11, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v9, v15, v7}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v15

    :cond_1f
    :goto_9
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v2}, Lc1;->f()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_20

    :goto_b
    invoke-virtual {v2}, Lc1;->A()Z

    move-result v5

    move v11, v13

    const/16 v8, 0x3a

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_20
    move/from16 v19, v13

    const/16 v11, 0x8

    const/16 v18, 0x0

    goto :goto_7

    :cond_21
    if-nez v5, :cond_28

    if-eqz v13, :cond_26

    iget-object v0, v13, Ll93;->a:Lbt1;

    iget-object v1, v0, Lbt1;->c:Ljava/lang/Object;

    check-cast v1, Lqd2;

    iget-object v2, v0, Lbt1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v5

    :cond_22
    iget-wide v6, v0, Lbt1;->a:J

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-eqz v8, :cond_23

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lbt1;->a:J

    shl-long v10, v16, v6

    or-long/2addr v7, v10

    iput-wide v7, v0, Lbt1;->a:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v8, v2, v7}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    move v12, v6

    goto :goto_e

    :cond_23
    if-le v5, v15, :cond_26

    iget-object v0, v0, Lbt1;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v5, v0

    :goto_c
    if-ge v9, v5, :cond_26

    add-int/lit8 v6, v9, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v13, v0, v9

    :goto_d
    cmp-long v8, v13, v10

    if-eqz v8, :cond_25

    not-long v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v10, v16, v8

    or-long/2addr v13, v10

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v11, v2, v10}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_24

    aput-wide v13, v0, v9

    goto/16 :goto_6

    :cond_24
    const-wide/16 v10, -0x1

    goto :goto_d

    :cond_25
    aput-wide v13, v0, v9

    move v9, v6

    const-wide/16 v10, -0x1

    goto :goto_c

    :cond_26
    :goto_e
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->x:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v4, v0, :cond_27

    iget-object v0, v3, Lrv;->x:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lrv;->i:I

    aput v12, v0, v1

    :cond_27
    return v12

    :cond_28
    iget-object v0, v10, Ls83;->a:Ld93;

    invoke-static {v2, v6}, Lv53;->U(Lc1;Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->decodeString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iget-object v1, v1, Lc1;->c:Lrv;

    invoke-virtual {v1}, Lrv;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    invoke-static {p1, p0, v0, v1}, Lui2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;Ls83;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final decodeFloat()F
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {v0}, Lc1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    iget-object p0, p0, Ls83;->a:Ld93;

    iget-boolean p0, p0, Ld93;->i:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v3}, Lv53;->Y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhs6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Le93;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iput-object p0, p1, Le93;->a:Lc1;

    iget-object p0, v0, Ls83;->b:Lha6;

    iput-object p0, p1, Le93;->b:Lha6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lp0;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final decodeInt()I
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p0}, Lc1;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeLong()J
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p0}, Lc1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->g:Ll93;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ll93;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p0}, Lc1;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Lc1;->x(I)I

    move-result v1

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v7

    add-int v8, v1, v5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Lc1;->s()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v5, v1, 0x4

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lv53;->u(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v4

    iput v1, p0, Lc1;->b:I

    move p0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iget-object v0, v0, Lc1;->c:Lrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->x:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Lrv;->x:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v0, Lrv;->i:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lrv;->w:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lwq1;->N:Lwq1;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lp0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_4

    iget-object p1, v0, Lrv;->x:Ljava/lang/Object;

    check-cast p1, [I

    iget p2, v0, Lrv;->i:I

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    add-int/2addr p2, v3

    iput p2, v0, Lrv;->i:I

    iget-object p1, v0, Lrv;->w:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Lrv;->i()V

    :cond_2
    iget-object p1, v0, Lrv;->w:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p2, v0, Lrv;->i:I

    iget-object p3, v0, Lrv;->m:Ljava/lang/Object;

    check-cast p3, Ld93;

    iget-boolean p3, p3, Ld93;->l:Z

    if-eqz p3, :cond_3

    move-object p3, p0

    goto :goto_1

    :cond_3
    sget-object p3, Lwq1;->M:Lwq1;

    :goto_1
    aput-object p3, p1, p2

    iget-object p1, v0, Lrv;->x:Ljava/lang/Object;

    check-cast p1, [I

    aput v2, p1, p2

    :cond_4
    return-object p0
.end method

.method public final decodeSerializableValue(Lzh1;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    iget-object v2, v1, Lc1;->c:Lrv;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lgc5;

    if-eqz v5, :cond_6

    iget-object v5, v0, Ls83;->a:Ld93;

    move-object v5, p1

    check-cast v5, Lgc5;

    invoke-virtual {v5}, Lgc5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v0, v5}, Lf05;->l(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/serialization/json/internal/b;->f:Ld93;

    iget-boolean v6, v6, Ld93;->c:Z

    invoke-virtual {v1, v5, v6}, Lc1;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v1, v0, Ls83;->a:Ld93;

    move-object v1, p1

    check-cast v1, Lgc5;

    invoke-virtual {v1}, Lgc5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lf05;->l(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->a()Li93;

    move-result-object v5

    move-object v7, p1

    check-cast v7, Lgc5;

    invoke-virtual {v7}, Lgc5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v5, Lma3;

    const/4 v9, -0x1

    if-nez v8, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lma3;

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-interface {p1}, Lgd3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-interface {p1}, Lgd3;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lrv;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ls83;->a:Ld93;

    iget-boolean v0, v0, Ld93;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lv53;->X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v0, v6

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p0, p1, v6, v9, v0}, Lv53;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v5, Lma3;

    invoke-virtual {v5, v1}, Lma3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li93;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lk93;->c(Li93;)Lra3;

    move-result-object v1

    instance-of v3, v1, Lia3;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lra3;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v6

    :goto_2
    :try_start_1
    check-cast p1, Lgc5;

    invoke-static {p1, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Lgc5;Ltw0;Ljava/lang/String;)Lzh1;

    throw v6
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ls83;->a:Ld93;

    iget-boolean p1, p1, Ld93;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lma3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lv53;->X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v6

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {p0, v6, v6, v9, p1}, Lv53;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast p1, Lgc5;

    invoke-static {p1, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Lgc5;Ltw0;Ljava/lang/String;)Lzh1;

    throw v6
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lxs6;->A1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lxs6;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    invoke-static {v0, p0, v3}, Lxs6;->w1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, p0, v0}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_6
    invoke-interface {p1, p0}, Lzh1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    throw p0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->f:Ljava/util/List;

    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->i:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p0}, Lc1;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->f:Ld93;

    iget-boolean v0, v0, Ld93;->c:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->a:Ls83;

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Lui2;->J(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lc1;

    invoke-virtual {p1}, Lc1;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->i:C

    invoke-virtual {p1, p0}, Lc1;->h(C)V

    iget-object p0, p1, Lc1;->c:Lrv;

    iget p1, p0, Lrv;->i:I

    iget-object v0, p0, Lrv;->x:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrv;->i:I

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lrv;->i:I

    :cond_3
    return-void

    :cond_4
    iget-object p0, v2, Ls83;->a:Ld93;

    const-string p0, ""

    invoke-static {p1, p0}, Lv53;->U(Lc1;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSerializersModule()Lha6;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->d:Lha6;

    return-object p0
.end method
