.class public final Lt93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu93;Lj93;Llg4;)V
    .locals 7

    iget p0, p0, Lt93;->a:I

    const-string v0, "value"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-interface {p3}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    instance-of v0, p2, Lsa3;

    if-eqz v0, :cond_2

    check-cast p2, Lsa3;

    iget-object p1, p2, Lsa3;->f:Ljava/io/Serializable;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string p1, "bool_value"

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p2}, Lsa3;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto/16 :goto_0

    :cond_0
    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    const-string p1, "number_value"

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p2}, Lsa3;->j()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_1
    const-string p1, "string_value"

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {p2}, Lsa3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lna3;

    if-eqz v0, :cond_3

    const-string v0, "struct_value"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-interface {p3, p0}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu93;->a(Lj93;Llg4;)V

    invoke-interface {v0}, Llg4;->build()Lng4;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ly83;

    if-eqz v0, :cond_4

    const-string v0, "list_value"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-interface {p3, p0}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu93;->a(Lj93;Llg4;)V

    invoke-interface {v0}, Llg4;->build()Lng4;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lja3;

    if-eqz p1, :cond_5

    const-string p1, "null_value"

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    sget-object p1, Lcom/google/protobuf/NullValue;->i:Lcom/google/protobuf/NullValue;

    sget-object p1, Ljt6;->h:Lrh1;

    invoke-virtual {p1}, Lrh1;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/s0;

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh1;

    invoke-interface {p3, p0, p1}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_5
    const-string p0, "Unexpected json data: "

    invoke-static {p2, p0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p3}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    const-string v0, "values"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0, p2, p3}, Lu93;->d(Lcom/google/protobuf/t0;Lj93;Llg4;)V

    goto :goto_1

    :cond_6
    const-string p0, "Invalid ListValue type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-interface {p3}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    const-string v0, "fields"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0, p2, p3}, Lu93;->b(Lcom/google/protobuf/t0;Lj93;Llg4;)V

    goto :goto_2

    :cond_7
    const-string p0, "Invalid Struct type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lz44;->n(C)Lz44;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/protobuf/FieldMask;->m:Lcom/google/protobuf/FieldMask;

    invoke-virtual {p2}, Lcom/google/protobuf/FieldMask;->e()Lz22;

    move-result-object p2

    iget-object v0, p1, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Lxz5;

    invoke-virtual {v0, p1, p0}, Lxz5;->q(Lz44;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    move-object p1, p0

    check-cast p1, Lcom/google/common/base/b;

    invoke-virtual {p1}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/google/common/base/CaseFormat;->x:Lcom/google/common/base/CaseFormat;

    sget-object v2, Lcom/google/common/base/CaseFormat;->w:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2, p1}, Lcom/google/common/base/CaseFormat;->a(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lz22;->d()V

    iget-object v0, p2, Lz22;->i:Lzs3;

    invoke-virtual {v0, p1}, Li2;->add(Ljava/lang/Object;)Z

    iget p1, p2, Lz22;->f:I

    or-int/2addr p1, v1

    iput p1, p2, Lz22;->f:I

    invoke-virtual {p2}, Lxg2;->onChanged()V

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lz22;->c()Lcom/google/protobuf/FieldMask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lt1;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p3, p0}, Llg4;->mergeFrom(Lcom/google/protobuf/ByteString;)Llg4;

    return-void

    :cond_b
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    :pswitch_3
    :try_start_0
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqp1;->b(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lt1;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p3, p0}, Llg4;->mergeFrom(Lcom/google/protobuf/ByteString;)Llg4;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse duration: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :pswitch_4
    :try_start_1
    invoke-virtual {p2}, Lj93;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk47;->c(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lt1;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-interface {p3, p0}, Llg4;->mergeFrom(Lcom/google/protobuf/ByteString;)Llg4;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse timestamp: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :pswitch_5
    invoke-interface {p3}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0, p2, p3}, Lu93;->e(Lcom/google/protobuf/t0;Lj93;Llg4;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_5

    :cond_c
    const-string p1, "Invalid wrapper type: "

    iget-object p0, p0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Ls93;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_6
    invoke-interface {p3}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    const-string v2, "type_url"

    invoke-virtual {p0, v2}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p0

    if-eqz v2, :cond_15

    if-eqz p0, :cond_15

    iget-object v3, v2, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->y:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_15

    instance-of v3, p2, Lna3;

    if-eqz v3, :cond_14

    move-object v3, p2

    check-cast v3, Lna3;

    iget-object v4, v3, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_8

    :cond_d
    const-string v4, "@type"

    invoke-virtual {v3, v4}, Lna3;->l(Ljava/lang/String;)Lj93;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lj93;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lu93;->a:Lac7;

    invoke-virtual {v5, v4}, Lac7;->a(Ljava/lang/String;)Lcom/google/protobuf/q0;

    move-result-object v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lu93;->b:Lgj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Laa3;->a:I

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eq v6, v1, :cond_f

    array-length v6, v5

    sub-int/2addr v6, v1

    aget-object v5, v5, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/q0;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    const-string p0, "Cannot resolve type: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string p0, "Invalid type url found: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_6
    invoke-interface {p3, v2, v4}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    invoke-static {v5}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object v2

    new-instance v4, Lcq1;

    iget-object v2, v2, Ldq1;->f:Lcom/google/protobuf/q0;

    invoke-direct {v4, v2}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    sget-object v2, Lu93;->f:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt93;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v0}, Lna3;->l(Ljava/lang/String;)Lj93;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {v2, p1, p2, v4}, Lt93;->a(Lu93;Lj93;Llg4;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1, p2, v4, v1}, Lu93;->c(Lj93;Llg4;Z)V

    :cond_12
    :goto_7
    invoke-virtual {v4}, Lcq1;->b()Ldq1;

    move-result-object p1

    invoke-interface {p1}, Lvg4;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_8

    :cond_13
    const-string p0, "Missing type url when parsing: "

    invoke-static {p2, p0}, Ls93;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string p0, "Expect message object but got: "

    invoke-static {p2, p0}, Ls93;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string p0, "Invalid Any type."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    :goto_8
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
