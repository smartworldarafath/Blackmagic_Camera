.class public final Lgf3;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lgf3;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

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
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf3;

    invoke-direct {v0}, Lgf3;-><init>()V

    sput-object v0, Lgf3;->DEFAULT_INSTANCE:Lgf3;

    const-class v1, Lgf3;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgf3;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lgf3;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static n()Lgf3;
    .locals 1

    sget-object v0, Lgf3;->DEFAULT_INSTANCE:Lgf3;

    return-object v0
.end method

.method public static r()Lff3;
    .locals 1

    sget-object v0, Lgf3;->DEFAULT_INSTANCE:Lgf3;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Log2;

    move-result-object v0

    check-cast v0, Lff3;

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
    sget-object p0, Lgf3;->PARSER:Lk55;

    if-nez p0, :cond_1

    const-class p1, Lgf3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lgf3;->PARSER:Lk55;

    if-nez p0, :cond_0

    new-instance p0, Lrg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lgf3;->PARSER:Lk55;

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
    sget-object p0, Lgf3;->DEFAULT_INSTANCE:Lgf3;

    return-object p0

    :pswitch_2
    new-instance p0, Lff3;

    sget-object p1, Lgf3;->DEFAULT_INSTANCE:Lgf3;

    invoke-direct {p0, p1}, Log2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lgf3;

    invoke-direct {p0}, Lgf3;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "typeUrl_"

    const-string p1, "value_"

    const-string v0, "keyMaterialType_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, Lgf3;->DEFAULT_INSTANCE:Lgf3;

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

.method public final o()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    iget p0, p0, Lgf3;->keyMaterialType_:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->y:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->x:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->w:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->m:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->i:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->z:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    :cond_5
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgf3;->typeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lgf3;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0
.end method

.method public final s(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->z:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->f:I

    iput p1, p0, Lgf3;->keyMaterialType_:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgf3;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lgf3;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method
