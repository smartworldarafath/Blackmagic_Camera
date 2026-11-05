.class final Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/config/ApplicationConfigValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/config/HoconApplicationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HoconApplicationConfigValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u0012\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;",
        "Lio/ktor/server/config/ApplicationConfigValue;",
        "Lky0;",
        "config",
        "",
        "path",
        "<init>",
        "(Lky0;Ljava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "",
        "getList",
        "()Ljava/util/List;",
        "",
        "",
        "getMap",
        "()Ljava/util/Map;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "type",
        "getAs",
        "(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;",
        "Lky0;",
        "getConfig",
        "()Lky0;",
        "Ljava/lang/String;",
        "getPath",
        "Lio/ktor/server/config/ApplicationConfigValue$Type;",
        "Lio/ktor/server/config/ApplicationConfigValue$Type;",
        "getType",
        "()Lio/ktor/server/config/ApplicationConfigValue$Type;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lky0;

.field private final path:Ljava/lang/String;

.field private final type:Lio/ktor/server/config/ApplicationConfigValue$Type;


# direct methods
.method public constructor <init>(Lky0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lky0;

    iput-object p2, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    invoke-interface {p1, p2}, Lky0;->getValue(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object p1

    invoke-interface {p1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    sget-object p1, Lio/ktor/server/config/ApplicationConfigValue$Type;->OBJECT:Lio/ktor/server/config/ApplicationConfigValue$Type;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lio/ktor/server/config/ApplicationConfigValue$Type;->LIST:Lio/ktor/server/config/ApplicationConfigValue$Type;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lio/ktor/server/config/ApplicationConfigValue$Type;->NULL:Lio/ktor/server/config/ApplicationConfigValue$Type;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lio/ktor/server/config/ApplicationConfigValue$Type;->SINGLE:Lio/ktor/server/config/ApplicationConfigValue$Type;

    :goto_1
    iput-object p1, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->type:Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAs(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/ktor/util/reflect/TypeKt;->serializer(Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance v0, Lio/ktor/server/config/HoconDecoder;

    iget-object v1, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lky0;

    iget-object v2, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/config/HoconDecoder;-><init>(Lky0;Ljava/lang/String;Lha6;ILp81;)V

    invoke-interface {p1, v0}, Lzh1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConfig()Lky0;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lky0;

    return-object p0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lky0;

    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    invoke-interface {v0, p0}, Lky0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lky0;

    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    invoke-interface {v0, p0}, Lky0;->v(Ljava/lang/String;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-interface {p0}, Ldz0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lky0;

    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    invoke-interface {v0, p0}, Lky0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getType()Lio/ktor/server/config/ApplicationConfigValue$Type;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->type:Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object p0
.end method
