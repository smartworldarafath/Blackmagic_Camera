.class public final Lpa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lpa3;

.field public static final b:Loa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa3;->a:Lpa3;

    sget-object v0, Loa3;->b:Loa3;

    sput-object v0, Lpa3;->b:Loa3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lx23;->S(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/internal/b;

    new-instance p0, Lma3;

    sget-object v0, Lss6;->a:Lss6;

    sget-object v1, Ln93;->a:Ln93;

    new-instance v2, Lhm2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, p1}, Lf0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lpa3;->b:Loa3;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lma3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx23;->T(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lss6;->a:Lss6;

    sget-object v0, Ln93;->a:Ln93;

    new-instance v1, Lhm2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1, p2}, Lhm2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
