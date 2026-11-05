.class public final Lu93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigDecimal;

.field public static final i:Ljava/math/BigDecimal;


# instance fields
.field public a:Lac7;

.field public b:Lgj2;

.field public c:I

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/protobuf/Any;->w:Lcom/google/protobuf/Any;

    sget-object v1, Lhi;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lt93;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt93;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt93;-><init>(I)V

    sget-object v2, Lcom/google/protobuf/BoolValue;->m:Lcom/google/protobuf/BoolValue;

    sget-object v2, Lvu7;->m:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/Int32Value;->m:Lcom/google/protobuf/Int32Value;

    sget-object v2, Lvu7;->i:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/UInt32Value;->m:Lcom/google/protobuf/UInt32Value;

    sget-object v2, Lvu7;->k:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/Int64Value;->m:Lcom/google/protobuf/Int64Value;

    sget-object v2, Lvu7;->e:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/UInt64Value;->m:Lcom/google/protobuf/UInt64Value;

    sget-object v2, Lvu7;->g:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/StringValue;->m:Lcom/google/protobuf/StringValue;

    sget-object v2, Lvu7;->o:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/BytesValue;->m:Lcom/google/protobuf/BytesValue;

    sget-object v2, Lvu7;->q:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/FloatValue;->m:Lcom/google/protobuf/FloatValue;

    sget-object v2, Lvu7;->c:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/DoubleValue;->m:Lcom/google/protobuf/DoubleValue;

    sget-object v2, Lvu7;->a:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    sget-object v1, Lj47;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lt93;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/Duration;->w:Lcom/google/protobuf/Duration;

    sget-object v1, Lop1;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lt93;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/FieldMask;->m:Lcom/google/protobuf/FieldMask;

    sget-object v1, La32;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lt93;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    sget-object v1, Ljt6;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lt93;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ListValue;->m:Lcom/google/protobuf/ListValue;

    sget-object v1, Ljt6;->f:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lt93;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    sget-object v1, Ljt6;->d:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lt93;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lt93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lu93;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu93;->g:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x3ff000010c6f7a0bL    # 1.000001

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sput-object v1, Lu93;->h:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, -0x10000000000001L

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lu93;->i:Ljava/math/BigDecimal;

    return-void
.end method

.method public static f(Lj93;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lj93;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lj93;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an int32 value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public final a(Lj93;Llg4;)V
    .locals 2

    invoke-interface {p2}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    sget-object v1, Lu93;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt93;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lt93;->a(Lu93;Lj93;Llg4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lu93;->c(Lj93;Llg4;Z)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/t0;Lj93;Llg4;)V
    .locals 6

    instance-of v0, p2, Lna3;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    check-cast p2, Lna3;

    iget-object p2, p2, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lsv3;

    invoke-virtual {p2}, Lsv3;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v2, p2

    check-cast v2, Lrv3;

    invoke-virtual {v2}, Lrv3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lrv3;

    invoke-virtual {v2}, Lrv3;->b()Ltv3;

    move-result-object v2

    invoke-interface {p3, p1}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v3

    new-instance v4, Lsa3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lsa3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4, v3}, Lu93;->e(Lcom/google/protobuf/t0;Lj93;Llg4;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj93;

    invoke-virtual {p0, v0, v2, v3}, Lu93;->e(Lcom/google/protobuf/t0;Lj93;Llg4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1, v4}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    invoke-interface {v3, v0, v2}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    invoke-interface {v3}, Llg4;->build()Lng4;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Llg4;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_0
    const-string p0, "Map value cannot be null."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Invalid map field: "

    iget-object p1, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Ls93;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Expect a map object but found: "

    invoke-static {p2, p0}, Ls93;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lj93;Llg4;Z)V
    .locals 8

    instance-of v0, p1, Lna3;

    if-eqz v0, :cond_f

    check-cast p1, Lna3;

    invoke-interface {p2}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    iget-object v1, p0, Lu93;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/t0;

    iget-object v5, v4, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/protobuf/t0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :goto_1
    iget-object p1, p1, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lsv3;

    invoke-virtual {p1}, Lsv3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    move-object v0, p1

    check-cast v0, Lrv3;

    invoke-virtual {v0}, Lrv3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lrv3;

    invoke-virtual {v0}, Lrv3;->b()Ltv3;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "@type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj93;

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->r()Z

    move-result v3

    iget-object v4, v1, Lcom/google/protobuf/t0;->D:Luh1;

    iget-object v5, v1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    const-string v6, " has already been set."

    const-string v7, "Field "

    if-eqz v3, :cond_5

    invoke-interface {p2, v1}, Lyg4;->getRepeatedFieldCount(Lcom/google/protobuf/t0;)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7, v5, v6}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p2, v1}, Lyg4;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v0, Lja3;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1, v0, p2}, Lu93;->b(Lcom/google/protobuf/t0;Lj93;Llg4;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1, v0, p2}, Lu93;->d(Lcom/google/protobuf/t0;Lj93;Llg4;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_b

    invoke-virtual {p0, v1, v0, p2}, Lu93;->e(Lcom/google/protobuf/t0;Lj93;Llg4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p2, v4}, Lyg4;->getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {p2, v1, v0}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto/16 :goto_2

    :cond_a
    const-string p0, "Cannot set field "

    const-string p1, " because another field "

    invoke-static {p0, v5, p1}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p2, v4}, Lyg4;->getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    const-string p2, " belonging to the same oneof has already been set "

    invoke-static {p0, p1, p2}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0, v1, v0, p2}, Lu93;->e(Lcom/google/protobuf/t0;Lj93;Llg4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1, v0}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto/16 :goto_2

    :cond_c
    invoke-static {v7, v5, v6}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find field: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-void

    :cond_f
    const-string p0, "Expect message object but got: "

    invoke-static {p1, p0}, Ls93;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/protobuf/t0;Lj93;Llg4;)V
    .locals 2

    instance-of v0, p2, Ly83;

    if-eqz v0, :cond_2

    check-cast p2, Ly83;

    iget-object p2, p2, Ly83;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj93;

    invoke-virtual {p0, p1, v1, p3}, Lu93;->e(Lcom/google/protobuf/t0;Lj93;Llg4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, v1}, Llg4;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Repeated field elements cannot be null in field: "

    iget-object p1, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Ls93;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    iget-object p1, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected an array for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/google/protobuf/t0;Lj93;Llg4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lja3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    sget-object p2, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    sget-object p2, Ljt6;->d:Lcom/google/protobuf/q0;

    iget-object p2, p2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/k1;

    move-result-object p0

    iput v2, p0, Lcom/google/protobuf/k1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/k1;->c()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-interface {p3, p1}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object p1

    invoke-virtual {p0}, Lt1;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p1, p0}, Llg4;->mergeFrom(Lcom/google/protobuf/ByteString;)Llg4;

    move-result-object p0

    invoke-interface {p0}, Llg4;->build()Lng4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    sget-object p2, Lcom/google/protobuf/NullValue;->i:Lcom/google/protobuf/NullValue;

    sget-object p2, Ljt6;->h:Lrh1;

    invoke-virtual {p2}, Lrh1;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/s0;

    iget-object p2, p2, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/s0;->e(I)Lqh1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p2, Lna3;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p1, "Invalid value: %s for expected type: %s"

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "-Infinity"

    const-string v5, "Infinity"

    const-string v6, "NaN"

    packed-switch v0, :pswitch_data_0

    const-string p0, "Invalid field type: "

    iget-object p1, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {p1, p0}, Ls93;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p0

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s0;->d(Ljava/lang/String;)Lqh1;

    move-result-object p3

    if-nez p3, :cond_7

    :try_start_0
    invoke-static {p2}, Lu93;->f(Lj93;)I

    move-result p2

    iget-object v0, p0, Lcom/google/protobuf/s0;->m:Lrh1;

    invoke-virtual {v0}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->i:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/protobuf/s0;->e(I)Lqh1;

    move-result-object p2

    :goto_1
    move-object p3, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/s0;->f(I)Lqh1;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p3, "Invalid enum value: "

    const-string v0, " for enum type: "

    invoke-static {p3, p1, v0}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object p3

    :pswitch_1
    :try_start_1
    sget-object p0, Liy;->d:Lhy;

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy;->b(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {v3, p1, p0}, Lcom/google/protobuf/ByteString;->h(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Liy;->e:Lhy;

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy;->b(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {v3, p1, p0}, Lcom/google/protobuf/ByteString;->h(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, Lu93;->d:I

    iget v3, p0, Lu93;->c:I

    if-ge v0, v3, :cond_8

    add-int/2addr v0, v2

    iput v0, p0, Lu93;->d:I

    invoke-interface {p3, p1}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu93;->a(Lj93;Llg4;)V

    iget p2, p0, Lu93;->d:I

    sub-int/2addr p2, v2

    iput p2, p0, Lu93;->d:I

    invoke-interface {p1}, Llg4;->build()Lng4;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "Hit recursion limit."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "Invalid bool value: "

    invoke-static {p2, p0}, Ls93;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    const-string p0, "Out of range uint32 value: "

    :try_start_2
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_b

    const-wide v2, 0xffffffffL

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    long-to-int p0, v0

    goto :goto_4

    :cond_b
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p3

    if-ltz p3, :cond_c

    new-instance p3, Ljava/math/BigInteger;

    const-string v0, "FFFFFFFF"

    const/16 v1, 0x10

    invoke-direct {p3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-gtz p3, :cond_c

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_c
    :try_start_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not an uint32 value: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :pswitch_6
    invoke-static {p2}, Lu93;->f(Lj93;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "Out of range uint64 value: "

    :try_start_5
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_d

    sget-object p3, Lu93;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-gtz p3, :cond_d

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_d
    :try_start_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not an uint64 value: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :pswitch_8
    :try_start_7
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    :try_start_8
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_6
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not an int64 value: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :pswitch_9
    const-string p0, "Out of range float value: "

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_8

    :cond_10
    :try_start_9
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    const-wide v2, 0x47f00000fc6f78ffL    # 3.402826869208755E38

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_11

    const-wide v2, -0x380fffff03908701L    # -3.402826869208755E38

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_11

    double-to-float p0, v0

    :goto_8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_11
    :try_start_a
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not a float value: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :pswitch_a
    const-string p0, "Out of range double value: "

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_9

    :cond_12
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_9

    :cond_14
    :try_start_b
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p3, Lu93;->h:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-gtz p3, :cond_15

    sget-object p3, Lu93;->i:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ltz p3, :cond_15

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_8
    move-exception p0

    goto :goto_a

    :cond_15
    :try_start_c
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    :goto_a
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not a double value: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
