.class public abstract Lcom/typesafe/config/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;
    .locals 5

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    iget-object v1, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lcom/typesafe/config/ConfigValueType;->y:Lcom/typesafe/config/ConfigValueType;

    if-ne v0, v4, :cond_6

    invoke-interface {p0}, Lhz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {p0, v1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    return-object p0

    :cond_1
    const-string p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "yes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_3
    new-instance p0, Lcom/typesafe/config/impl/ConfigBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lez0;Z)V

    return-object p0

    :cond_4
    :goto_0
    new-instance p0, Lcom/typesafe/config/impl/ConfigBoolean;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lez0;Z)V

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p1, Lcom/typesafe/config/impl/ConfigLong;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lez0;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance p1, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lez0;DLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_6
    if-ne p1, v4, :cond_8

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lcom/typesafe/config/impl/ConfigString$Quoted;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->a0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/typesafe/config/impl/ConfigString;-><init>(Lez0;Ljava/lang/String;)V

    return-object p1

    :cond_8
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->i:Lcom/typesafe/config/ConfigValueType;

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->f:Lcom/typesafe/config/ConfigValueType;

    if-ne p1, v0, :cond_c

    move-object p1, p0

    check-cast p1, Lcom/typesafe/config/impl/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xa

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/typesafe/config/impl/a;->f0(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lz31;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lz31;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-static {p1}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    :catch_2
    :cond_c
    :goto_3
    return-object p0
.end method
