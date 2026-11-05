.class public final Lqf3;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lqf3;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lk55; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk55;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf3;

    invoke-direct {v0}, Lqf3;-><init>()V

    sput-object v0, Lqf3;->DEFAULT_INSTANCE:Lqf3;

    const-class v1, Lqf3;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqf3;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lqf3;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static q()Lpf3;
    .locals 1

    sget-object v0, Lqf3;->DEFAULT_INSTANCE:Lqf3;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Log2;

    move-result-object v0

    check-cast v0, Lpf3;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->z()V

    return-object p1

    :pswitch_0
    sget-object p0, Lqf3;->PARSER:Lk55;

    if-nez p0, :cond_1

    const-class p1, Lqf3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqf3;->PARSER:Lk55;

    if-nez p0, :cond_0

    new-instance p0, Lrg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lqf3;->PARSER:Lk55;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lqf3;->DEFAULT_INSTANCE:Lqf3;

    return-object p0

    :pswitch_2
    new-instance p0, Lpf3;

    sget-object p1, Lqf3;->DEFAULT_INSTANCE:Lqf3;

    invoke-direct {p0, p1}, Log2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqf3;

    invoke-direct {p0}, Lqf3;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "outputPrefixType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lqf3;->DEFAULT_INSTANCE:Lqf3;

    invoke-static {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->j(Lv1;Ljava/lang/String;[Ljava/lang/Object;)Lpk5;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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

.method public final n()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 0

    iget p0, p0, Lqf3;->outputPrefixType_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->a(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->z:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :cond_0
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqf3;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lqf3;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public final r(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->b()I

    move-result p1

    iput p1, p0, Lqf3;->outputPrefixType_:I

    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    iput-object v0, p0, Lqf3;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lqf3;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method
