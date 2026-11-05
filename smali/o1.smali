.class public abstract Lo1;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Llg4;


# direct methods
.method public static newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 5

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-static {p0}, Ldq;->y(Lyg4;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message missing required fields: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ldq;->y(Lyg4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo1;->findInitializationErrors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldq;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;
    .locals 1

    invoke-interface {p0}, Lyg4;->getUnknownFields()Lre7;

    move-result-object p0

    sget-object v0, Lre7;->i:Lre7;

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g1;->i(Lre7;)V

    return-object v0
.end method

.method public internalMergeFrom(Lt1;)Lo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1;",
            ")",
            "Lo1;"
        }
    .end annotation

    check-cast p1, Lng4;

    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lt1;)Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lo1;->internalMergeFrom(Lt1;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public markClean()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Llg4;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lcom/google/protobuf/ByteString;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Ly02;)Llg4;
    .locals 0

    .line 186
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Lcom/google/protobuf/ByteString;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Llg4;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Ljava/io/InputStream;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Ly02;)Llg4;
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Ljava/io/InputStream;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;)Llg4;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lvr0;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Llg4;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lo1;->mergeFrom([B)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Llg4;
    .locals 0

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lo1;->mergeFrom([BII)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILy02;)Llg4;
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1;->mergeFrom([BIILy02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLy02;)Llg4;
    .locals 0

    .line 192
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom([BLy02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lo1;"
        }
    .end annotation

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->r()Lvr0;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lvr0;)Ls1;

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Lvr0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 146
    const-string v0, "ByteString"

    invoke-virtual {p0, v0}, Ls1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 147
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Ly02;)Lo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ly02;",
            ")",
            "Lo1;"
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->r()Lvr0;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Lvr0;Ly02;)Ls1;

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lvr0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 151
    const-string p2, "ByteString"

    invoke-virtual {p0, p2}, Ls1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 152
    throw p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lo1;"
        }
    .end annotation

    .line 167
    invoke-static {p1}, Lvr0;->h(Ljava/io/InputStream;)Lvr0;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lvr0;)Ls1;

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Lvr0;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Ly02;)Lo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly02;",
            ")",
            "Lo1;"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lvr0;->h(Ljava/io/InputStream;)Lvr0;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Lvr0;Ly02;)Ls1;

    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Lvr0;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lo1;
    .locals 1

    .line 204
    invoke-interface {p1}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo1;->mergeFrom(Lng4;Ljava/util/Map;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lng4;Ljava/util/Map;)Lo1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng4;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t0;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo1;"
        }
    .end annotation

    invoke-interface {p1}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-interface {p0}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Llg4;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_3

    invoke-interface {p0, v1}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng4;

    invoke-interface {v2}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lng4;->newBuilderForType()Llg4;

    move-result-object v3

    invoke-interface {v3, v2}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng4;

    invoke-interface {v2, v0}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object v0

    invoke-interface {v0}, Llg4;->build()Lng4;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lyg4;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->mergeUnknownFields(Lre7;)Lo1;

    return-object p0

    :cond_5
    const-string p0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeFrom(Lvr0;)Lo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0;",
            ")",
            "Lo1;"
        }
    .end annotation

    .line 205
    sget-object v0, Lr02;->h:Lr02;

    .line 206
    invoke-virtual {p0, p1, v0}, Lo1;->mergeFrom(Lvr0;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p0}, Lo1;->getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;

    move-result-object v0

    .line 209
    invoke-static {p0, v0, p1, p2}, Ldq;->K(Lo1;Lcom/google/protobuf/g1;Lvr0;Ly02;)V

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, v0}, Lo1;->setUnknownFieldSetBuilder(Lcom/google/protobuf/g1;)V

    :cond_0
    return-object p0
.end method

.method public mergeFrom([B)Lo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lo1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo1;->mergeFrom([BII)Ls1;

    move-result-object p0

    .line 154
    check-cast p0, Lo1;

    return-object p0
.end method

.method public mergeFrom([BII)Lo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lo1;"
        }
    .end annotation

    .line 155
    :try_start_0
    invoke-static {p2, p3, p1}, Lvr0;->j(II[B)Lcom/google/protobuf/b;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lvr0;)Ls1;

    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 158
    const-string p2, "byte array"

    invoke-virtual {p0, p2}, Ls1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 159
    throw p0
.end method

.method public mergeFrom([BIILy02;)Lo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly02;",
            ")",
            "Lo1;"
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-static {p2, p3, p1}, Lvr0;->j(II[B)Lcom/google/protobuf/b;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, p4}, Lo1;->mergeFrom(Lvr0;Ly02;)Ls1;

    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 165
    const-string p2, "byte array"

    invoke-virtual {p0, p2}, Ls1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 166
    throw p0
.end method

.method public mergeFrom([BLy02;)Lo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ly02;",
            ")",
            "Lo1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lo1;->mergeFrom([BIILy02;)Ls1;

    move-result-object p0

    .line 161
    check-cast p0, Lo1;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Ls1;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lcom/google/protobuf/ByteString;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Ly02;)Ls1;
    .locals 0

    .line 176
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Lcom/google/protobuf/ByteString;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Ls1;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Ljava/io/InputStream;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Ly02;)Ls1;
    .locals 0

    .line 178
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Ljava/io/InputStream;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;)Ls1;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lvr0;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Lvr0;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Ls1;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lo1;->mergeFrom([B)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Ls1;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lo1;->mergeFrom([BII)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILy02;)Ls1;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1;->mergeFrom([BIILy02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLy02;)Ls1;
    .locals 0

    .line 182
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom([BLy02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lug4;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lcom/google/protobuf/ByteString;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Ly02;)Lug4;
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Lcom/google/protobuf/ByteString;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lug4;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Ljava/io/InputStream;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Ly02;)Lug4;
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Ljava/io/InputStream;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvg4;)Lug4;
    .locals 0

    .line 195
    invoke-super {p0, p1}, Ls1;->mergeFrom(Lvg4;)Ls1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;)Lug4;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lo1;->mergeFrom(Lvr0;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 194
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom(Lvr0;Ly02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lug4;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lo1;->mergeFrom([B)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lug4;
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lo1;->mergeFrom([BII)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILy02;)Lug4;
    .locals 0

    .line 202
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1;->mergeFrom([BIILy02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLy02;)Lug4;
    .locals 0

    .line 203
    invoke-virtual {p0, p1, p2}, Lo1;->mergeFrom([BLy02;)Lo1;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lre7;)Lo1;
    .locals 2

    invoke-interface {p0}, Lyg4;->getUnknownFields()Lre7;

    move-result-object v0

    sget-object v1, Lre7;->i:Lre7;

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v1, p1}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v1}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p1

    invoke-interface {p0, p1}, Llg4;->setUnknownFields(Lre7;)Llg4;

    return-object p0
.end method

.method public setUnknownFieldSetBuilder(Lcom/google/protobuf/g1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p1

    invoke-interface {p0, p1}, Llg4;->setUnknownFields(Lre7;)Llg4;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/e1;->d()La17;

    move-result-object v0

    invoke-virtual {v0, p0}, La17;->c(Lyg4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
