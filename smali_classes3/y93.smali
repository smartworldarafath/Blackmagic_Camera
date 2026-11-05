.class public final Ly93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lac7;

.field public b:Lgj2;

.field public c:Ljava/util/Set;

.field public d:Z

.field public e:Lv93;

.field public f:Lvk2;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/protobuf/Any;->w:Lcom/google/protobuf/Any;

    sget-object v1, Lhi;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lw93;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw93;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw93;-><init>(I)V

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

    new-instance v2, Lw93;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lw93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/Duration;->w:Lcom/google/protobuf/Duration;

    sget-object v1, Lop1;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lw93;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/FieldMask;->m:Lcom/google/protobuf/FieldMask;

    sget-object v1, La32;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lw93;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lw93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    sget-object v1, Ljt6;->a:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lw93;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lw93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    sget-object v1, Ljt6;->d:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lw93;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lw93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/ListValue;->m:Lcom/google/protobuf/ListValue;

    sget-object v1, Ljt6;->f:Lcom/google/protobuf/q0;

    iget-object v1, v1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    new-instance v2, Lw93;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lw93;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Ly93;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static f(Lyg4;)Lcom/google/protobuf/ByteString;
    .locals 1

    instance-of v0, p0, Lng4;

    if-eqz v0, :cond_0

    check-cast p0, Lng4;

    invoke-interface {p0}, Lvg4;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Llg4;

    invoke-interface {p0}, Llg4;->build()Lng4;

    move-result-object p0

    invoke-interface {p0}, Lvg4;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lng4;)V
    .locals 2

    invoke-interface {p1}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    sget-object v1, Ly93;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw93;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lw93;->a(Ly93;Lyg4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly93;->b(Lyg4;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lyg4;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ly93;->c:Ljava/util/Set;

    iget-object v1, p0, Ly93;->g:Ljava/lang/String;

    iget-object v2, p0, Ly93;->e:Lv93;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ly93;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv93;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv93;->b()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\"@type\":"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ly93;->f:Lvk2;

    invoke-virtual {v7, p2}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lv93;->e(Ljava/lang/String;)V

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/TreeMap;

    invoke-interface {p1}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/t0;

    invoke-virtual {v8}, Lcom/google/protobuf/t0;->o()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v9, v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v9, v10, :cond_2

    invoke-interface {p1, v8}, Lyg4;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v8, Lcom/google/protobuf/t0;->D:Luh1;

    if-eqz v9, :cond_3

    invoke-interface {p1, v8}, Lyg4;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p1, v8}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p2, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv93;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/t0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v7, p0, Ly93;->d:Z

    const-string v8, "\":"

    const-string v9, "\""

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv93;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/protobuf/t0;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv93;->e(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Lcom/google/protobuf/t0;->n()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, v6, v0}, Ly93;->c(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/t0;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v6, v0}, Ly93;->d(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v6, v0, v5}, Ly93;->e(Lcom/google/protobuf/t0;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v2, v4}, Lv93;->e(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lv93;->c()V

    const-string p0, "}"

    invoke-virtual {v2, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/protobuf/t0;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ly93;->h:Ljava/lang/String;

    iget-object v1, p0, Ly93;->e:Lv93;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object p1

    const-string v2, "key"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {p1, v3}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object p1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv93;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv93;->b()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng4;

    invoke-interface {v5, v2}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, p1}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv93;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    invoke-virtual {p0, v2, v6, v7}, Ly93;->e(Lcom/google/protobuf/t0;Ljava/lang/Object;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ly93;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lv93;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, v3}, Ly93;->e(Lcom/google/protobuf/t0;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Lv93;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lv93;->c()V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Invalid map field."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/protobuf/t0;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly93;->e:Lv93;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lv93;->e(Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ly93;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv93;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Ly93;->e(Lcom/google/protobuf/t0;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/protobuf/t0;Ljava/lang/Object;Z)V
    .locals 6

    iget-object v0, p0, Ly93;->e:Lv93;

    iget-object v1, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "\"Infinity\""

    const-string v3, "\"-Infinity\""

    const-string v4, "\"NaN\""

    const-string v5, "\""

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g()Lcom/google/protobuf/s0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    const-string p1, "google.protobuf.NullValue"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    :cond_0
    const-string p0, "null"

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_11

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p0, p2

    check-cast p0, Lqh1;

    iget p1, p0, Lqh1;->f:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_2

    check-cast p2, Lqh1;

    iget-object p0, p2, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    sget-object p0, Liy;->d:Lhy;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->u()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    invoke-virtual {p0, p2, p1}, Liy;->d(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lng4;

    invoke-virtual {p0, p2}, Ly93;->a(Lng4;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ly93;->f:Lvk2;

    invoke-virtual {p0, p2}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-eqz p3, :cond_3

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "true"

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, "false"

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_11

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eqz p3, :cond_5

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Laa3;->a:I

    if-ltz p0, :cond_6

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_11

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-eqz p3, :cond_7

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    :cond_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_11

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget p3, Laa3;->a:I

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-ltz p3, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, v4}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_a

    invoke-virtual {v0, v3}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v2}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_11

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0, v4}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_e

    invoke-virtual {v0, v3}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v0, v2}, Lv93;->e(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz p3, :cond_10

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv93;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_11

    invoke-virtual {v0, v5}, Lv93;->e(Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void

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
