.class public final Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lw33;

.field public static final b:Lsf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw33;->a:Lw33;

    new-instance v0, Lsf5;

    const-string v1, "kotlin.Int"

    sget-object v2, Lof5;->h:Lof5;

    invoke-direct {v0, v1, v2}, Lsf5;-><init>(Ljava/lang/String;Lof5;)V

    sput-object v0, Lw33;->b:Lsf5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lw33;->b:Lsf5;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->w(I)V

    return-void
.end method
