.class public abstract Lcom/google/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvr0;Lmc;Ly02;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 6

    iget-object v0, p1, Lmc;->m:Ljava/lang/Object;

    iget-object v1, p1, Lmc;->w:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvr0;->H()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lmc;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    iget v4, v3, Lcom/google/protobuf/WireFormat$FieldType;->i:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    if-ne v2, v4, :cond_2

    invoke-static {p0, p2, v3, v0}, Lcom/google/protobuf/y0;->b(Lvr0;Ly02;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lmc;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    iget v4, v3, Lcom/google/protobuf/WireFormat$FieldType;->i:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    if-ne v2, v4, :cond_3

    invoke-static {p0, p2, v3, v1}, Lcom/google/protobuf/y0;->b(Lvr0;Ly02;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lvr0;->K(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lvr0;Ly02;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    sget-object p1, Lf32;->d:Lf32;

    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->i:Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    invoke-static {p0, p2, p1}, Lcom/google/protobuf/y0;->c(Lvr0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p3, Lvg4;

    invoke-interface {p3}, Lvg4;->toBuilder()Lug4;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lvr0;->y(Lug4;Ly02;)V

    invoke-interface {p2}, Lug4;->buildPartial()Lvg4;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Groups are not allowed in maps."

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lvr0;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lvr0;->E()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lvr0;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lvr0;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lvr0;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "readPrimitiveField() cannot handle enums."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "readPrimitiveField() cannot handle embedded messages."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    const-string p0, "readPrimitiveField() cannot handle nested groups."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$Utf8Validation;->a(Lvr0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lvr0;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lvr0;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lvr0;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lvr0;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lvr0;->J()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lvr0;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lvr0;->t()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lvr0;->p()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
