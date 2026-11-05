.class public final Lw93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly93;Lyg4;)V
    .locals 10

    iget p0, p0, Lw93;->a:I

    const-string v0, "value"

    const-string v1, "."

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "\""

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    const-string v0, "values"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ly93;->d(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Invalid ListValue type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p2}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p1, Ly93;->e:Lv93;

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lv93;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, v4, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t0;

    iget-object v1, v0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "google.protobuf.Value cannot encode double values for infinity or nan, because they would be parsed as a string."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v3}, Ly93;->e(Lcom/google/protobuf/t0;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    const-string p0, "Invalid Value type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    invoke-interface {p2}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    const-string v0, "fields"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ly93;->c(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "Invalid Struct type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_2
    invoke-static {p2}, Ly93;->f(Lyg4;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    sget-object p2, Lcom/google/protobuf/FieldMask;->w:Ly22;

    invoke-virtual {p2, p0}, Ly22;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    iget-object p1, p1, Ly93;->e:Lv93;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/FieldMask;->f:Lzs3;

    iget-object v1, v1, Lzs3;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/google/protobuf/FieldMask;->f:Lzs3;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/google/common/base/CaseFormat;->w:Lcom/google/common/base/CaseFormat;

    sget-object v4, Lcom/google/common/base/CaseFormat;->x:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4, v1}, Lcom/google/common/base/CaseFormat;->a(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p0, Lv82;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lv82;-><init>(I)V

    iput-object v2, p0, Lv82;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv82;->e(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p2}, Ly93;->f(Lyg4;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    sget-object p2, Lcom/google/protobuf/Duration;->x:Ljp1;

    invoke-virtual {p2, p0}, Ljp1;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Duration;

    iget-object p1, p1, Ly93;->e:Lv93;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqp1;->a(Lcom/google/protobuf/Duration;)V

    iget-wide v2, p0, Lcom/google/protobuf/Duration;->f:J

    iget p0, p0, Lcom/google/protobuf/Duration;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_a

    if-gez p0, :cond_b

    :cond_a
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v2, v2

    neg-int p0, p0

    :cond_b
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lk47;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p2}, Ly93;->f(Lyg4;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    sget-object p2, Lcom/google/protobuf/Timestamp;->x:Lf47;

    invoke-virtual {p2, p0}, Lf47;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Timestamp;

    iget-object p1, p1, Ly93;->e:Lv93;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lk47;->a(Lcom/google/protobuf/Timestamp;)V

    iget-wide v2, p0, Lcom/google/protobuf/Timestamp;->f:J

    iget p0, p0, Lcom/google/protobuf/Timestamp;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lk47;->a:Ll61;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lk47;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, "Z"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-interface {p2}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p2, p0}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v3}, Ly93;->e(Lcom/google/protobuf/t0;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_e
    const-string p0, "Invalid Wrapper type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object p0, p1, Ly93;->g:Ljava/lang/String;

    iget-object v1, p1, Ly93;->h:Ljava/lang/String;

    iget-object v3, p1, Ly93;->e:Lv93;

    sget-object v5, Lcom/google/protobuf/Any;->w:Lcom/google/protobuf/Any;

    invoke-virtual {v5, p2}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string p0, "{}"

    invoke-virtual {v3, p0}, Lv93;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    invoke-interface {p2}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v5

    const-string v6, "type_url"

    invoke-virtual {v5, v6}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v6

    invoke-virtual {v5, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v0

    if-eqz v6, :cond_15

    if-eqz v0, :cond_15

    iget-object v5, v6, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v7, :cond_15

    iget-object v5, v0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->y:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v7, :cond_15

    invoke-interface {p2, v6}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Ly93;->a:Lac7;

    invoke-virtual {v6, v5}, Lac7;->a(Ljava/lang/String;)Lcom/google/protobuf/q0;

    move-result-object v6

    const-string v7, "Invalid type url found: "

    const-string v8, "/"

    if-nez v6, :cond_12

    iget-object v6, p1, Ly93;->b:Lgj2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Laa3;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    if-eq v9, v4, :cond_11

    array-length v9, v6

    sub-int/2addr v9, v4

    aget-object v6, v6, v9

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/q0;

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    const-string p0, "Cannot find type for url: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    :goto_8
    invoke-interface {p2, v0}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-static {v6}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object v0

    invoke-virtual {v0}, Ldq1;->getParserForType()Ll55;

    move-result-object v0

    check-cast v0, Lbq1;

    invoke-virtual {v0, p2}, Lbq1;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lng4;

    sget-object v0, Ly93;->i:Ljava/util/HashMap;

    sget v6, Laa3;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-eq v8, v4, :cond_14

    array-length v7, v6

    sub-int/2addr v7, v4

    aget-object v4, v6, v7

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw93;

    if-eqz v0, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv93;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lv93;->b()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\"@type\":"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Ly93;->f:Lvk2;

    invoke-virtual {v6, v5}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv93;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"value\":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lv93;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lw93;->a(Ly93;Lyg4;)V

    invoke-virtual {v3, v1}, Lv93;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lv93;->c()V

    const-string p0, "}"

    invoke-virtual {v3, p0}, Lv93;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p1, p2, v5}, Ly93;->b(Lyg4;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    const-string p0, "Invalid Any type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
