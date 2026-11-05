.class public final La17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La17;


# instance fields
.field public a:Lac7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La17;

    sget v1, Lac7;->b:I

    sget-object v1, Lzb7;->a:Lac7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La17;->a:Lac7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, La17;->b:La17;

    return-void
.end method

.method public static d(Lre7;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    new-instance v1, Lv93;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv93;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lv93;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv93;->d:Z

    iput-object v0, v1, Lv93;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, La17;->f(Lre7;Lv93;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(IILjava/util/List;Lv93;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lv93;->d(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Lv93;->d(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%08x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "Bad tag: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lre7;

    invoke-static {v0, p3}, La17;->f(Lre7;Lv93;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    sget-object v2, Lre7;->i:Lre7;

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->r()Lvr0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/protobuf/g1;->h(Lvr0;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lvr0;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {p3, v2}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lv93;->a()V

    iget-object v2, p3, Lv93;->c:Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, La17;->f(Lre7;Lv93;)V

    invoke-virtual {p3}, Lv93;->c()V

    const-string v1, "}"

    invoke-virtual {p3, v1}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    invoke-virtual {p3, v1}, Lv93;->d(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/google/protobuf/ByteString;

    sget-object v2, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    invoke-static {v0}, Lf25;->f(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    check-cast v0, Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%016x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p3}, Lv93;->a()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static f(Lre7;Lv93;)V
    .locals 5

    iget-object p0, p0, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe7;

    const/4 v3, 0x0

    iget-object v4, v2, Lpe7;->a:Ljava/util/List;

    invoke-static {v1, v3, v4, p1}, La17;->e(IILjava/util/List;Lv93;)V

    const/4 v3, 0x5

    iget-object v4, v2, Lpe7;->b:Ljava/util/List;

    invoke-static {v1, v3, v4, p1}, La17;->e(IILjava/util/List;Lv93;)V

    const/4 v3, 0x1

    iget-object v4, v2, Lpe7;->c:Ljava/util/List;

    invoke-static {v1, v3, v4, p1}, La17;->e(IILjava/util/List;Lv93;)V

    const/4 v3, 0x2

    iget-object v4, v2, Lpe7;->d:Ljava/util/List;

    invoke-static {v1, v3, v4, p1}, La17;->e(IILjava/util/List;Lv93;)V

    iget-object v1, v2, Lpe7;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv93;->d(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    invoke-virtual {p1, v3}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lv93;->a()V

    iget-object v3, p1, Lv93;->c:Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, La17;->f(Lre7;Lv93;)V

    invoke-virtual {p1}, Lv93;->c()V

    const-string v2, "}"

    invoke-virtual {p1, v2}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lv93;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyg4;Lv93;)V
    .locals 7

    invoke-interface {p1}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/q0;->f(I)Lcom/google/protobuf/t0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/q0;->f(I)Lcom/google/protobuf/t0;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->y:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, La17;->a:Lac7;

    invoke-virtual {v2, v1}, Lac7;->a(Ljava/lang/String;)Lcom/google/protobuf/q0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object v2

    new-instance v3, Lcq1;

    iget-object v2, v2, Ldq1;->f:Lcom/google/protobuf/q0;

    invoke-direct {v3, v2}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v3, v0}, Llg4;->mergeFrom(Lcom/google/protobuf/ByteString;)Llg4;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "["

    invoke-virtual {p2, p1}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lv93;->d(Ljava/lang/CharSequence;)V

    const-string p1, "] {"

    invoke-virtual {p2, p1}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lv93;->a()V

    iget-object p1, p2, Lv93;->c:Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, p2}, La17;->a(Lyg4;Lv93;)V

    invoke-virtual {p2}, Lv93;->c()V

    const-string p0, "}"

    invoke-virtual {p2, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lv93;->a()V

    return-void

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p1}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/t0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/t0;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lz07;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    instance-of v6, v4, Lk54;

    if-eqz v6, :cond_5

    check-cast v4, Lk54;

    iput-object v4, v5, Lz07;->i:Lk54;

    goto :goto_3

    :cond_5
    iput-object v4, v5, Lz07;->f:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/t0;

    iget-object v4, v4, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    iput-object v4, v5, Lz07;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz07;

    iget-object v4, v3, Lz07;->i:Lk54;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v3, Lz07;->f:Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0, v2, v4, p2}, La17;->b(Lcom/google/protobuf/t0;Ljava/lang/Object;Lv93;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/t0;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, La17;->b(Lcom/google/protobuf/t0;Ljava/lang/Object;Lv93;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v2, v1, p2}, La17;->b(Lcom/google/protobuf/t0;Ljava/lang/Object;Lv93;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {p1}, Lyg4;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-static {p0, p2}, La17;->f(Lre7;Lv93;)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/t0;Ljava/lang/Object;Lv93;)V
    .locals 6

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget-object v1, p1, Lcom/google/protobuf/t0;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "["

    invoke-virtual {p3, v2}, Lv93;->d(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->x:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/protobuf/t0;->y:Lcom/google/protobuf/q0;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "This field is not an extension. ("

    const-string p1, ")"

    invoke-static {p0, v1, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3, v1}, Lv93;->d(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->w:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    const-string v0, " {"

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lv93;->a()V

    iget-object v0, p3, Lv93;->c:Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lv93;->d(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p2, Lqh1;

    iget-object p0, p2, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p3, v2}, Lv93;->d(Ljava/lang/CharSequence;)V

    instance-of p0, p2, Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/google/protobuf/ByteString;

    sget-object p0, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    invoke-static {p2}, Lf25;->f(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    check-cast p2, [B

    sget-object p0, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    new-instance p0, Lox6;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lox6;-><init>(I)V

    iput-object p2, p0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lf25;->e(Lox6;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p3, v2}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p2, Lyg4;

    invoke-virtual {p0, p2, p3}, La17;->a(Lyg4;Lv93;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p3, v2}, Lv93;->d(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lf25;->f(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p2, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    if-ltz p0, :cond_6

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p0, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x3f

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v1, :cond_8

    invoke-virtual {p3}, Lv93;->c()V

    const-string p0, "}"

    invoke-virtual {p3, p0}, Lv93;->d(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p3}, Lv93;->a()V

    return-void

    nop

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

.method public final c(Lyg4;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/protobuf/e1;->a:Ljava/util/logging/Logger;

    new-instance v1, Lv93;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv93;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lv93;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv93;->d:Z

    iput-object v0, v1, Lv93;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, La17;->a(Lyg4;Lv93;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
