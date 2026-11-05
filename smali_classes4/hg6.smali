.class public final Lhg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lhg6;

.field public static final b:Lsf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg6;->a:Lhg6;

    new-instance v0, Lsf5;

    const-string v1, "kotlin.Short"

    sget-object v2, Lof5;->j:Lof5;

    invoke-direct {v0, v1, v2}, Lsf5;-><init>(Ljava/lang/String;Lof5;)V

    sput-object v0, Lhg6;->b:Lsf5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lhg6;->b:Lsf5;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->n(S)V

    return-void
.end method
