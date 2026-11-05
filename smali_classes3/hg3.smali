.class public final Lhg3;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lhg3;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lk55; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk55;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lgf3;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg3;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lhg3;->DEFAULT_INSTANCE:Lhg3;

    const-class v1, Lhg3;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static s()Lgg3;
    .locals 1

    sget-object v0, Lhg3;->DEFAULT_INSTANCE:Lhg3;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Log2;

    move-result-object v0

    check-cast v0, Lgg3;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->z()V

    return-object p1

    :pswitch_0
    sget-object p0, Lhg3;->PARSER:Lk55;

    if-nez p0, :cond_1

    const-class p1, Lhg3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhg3;->PARSER:Lk55;

    if-nez p0, :cond_0

    new-instance p0, Lrg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lhg3;->PARSER:Lk55;

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
    sget-object p0, Lhg3;->DEFAULT_INSTANCE:Lhg3;

    return-object p0

    :pswitch_2
    new-instance p0, Lgg3;

    sget-object p1, Lhg3;->DEFAULT_INSTANCE:Lhg3;

    invoke-direct {p0, p1}, Log2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lhg3;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "keyData_"

    const-string p1, "status_"

    const-string v0, "keyId_"

    const-string v1, "outputPrefixType_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, Lhg3;->DEFAULT_INSTANCE:Lhg3;

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

.method public final n()Lgf3;
    .locals 0

    iget-object p0, p0, Lhg3;->keyData_:Lgf3;

    if-nez p0, :cond_0

    invoke-static {}, Lgf3;->n()Lgf3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lhg3;->keyId_:I

    return p0
.end method

.method public final p()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 0

    iget p0, p0, Lhg3;->outputPrefixType_:I

    invoke-static {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->a(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->z:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :cond_0
    return-object p0
.end method

.method public final q()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    iget p0, p0, Lhg3;->status_:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->x:Lcom/google/crypto/tink/proto/KeyStatusType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->w:Lcom/google/crypto/tink/proto/KeyStatusType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->m:Lcom/google/crypto/tink/proto/KeyStatusType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->i:Lcom/google/crypto/tink/proto/KeyStatusType;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->y:Lcom/google/crypto/tink/proto/KeyStatusType;

    :cond_4
    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lhg3;->keyData_:Lgf3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lgf3;)V
    .locals 0

    iput-object p1, p0, Lhg3;->keyData_:Lgf3;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lhg3;->keyId_:I

    return-void
.end method

.method public final v(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->b()I

    move-result p1

    iput p1, p0, Lhg3;->outputPrefixType_:I

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->m:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->a()I

    move-result v0

    iput v0, p0, Lhg3;->status_:I

    return-void
.end method
