.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lu1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
    }
.end annotation


# direct methods
.method public static e(Lu1;Lu1;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lvg2;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lvg2;

    new-instance v4, Lug2;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lug2;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvg2;-><init>(Lu1;Ljava/lang/Object;Lu1;Lug2;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lu1;Ljava/lang/Object;Lu1;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lvg2;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lvg2;

    move-object v1, p4

    new-instance p4, Lug2;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lug2;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    invoke-direct/range {p0 .. p5}, Lvg2;-><init>(Lu1;Ljava/lang/Object;Lu1;Lug2;Ljava/lang/Class;)V

    return-object p0
.end method
