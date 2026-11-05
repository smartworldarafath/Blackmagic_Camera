.class public final Lro2;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lro2;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lk55; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk55;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro2;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lro2;->DEFAULT_INSTANCE:Lro2;

    const-class v1, Lro2;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static n()Lro2;
    .locals 1

    sget-object v0, Lro2;->DEFAULT_INSTANCE:Lro2;

    return-object v0
.end method

.method public static q()Lqo2;
    .locals 1

    sget-object v0, Lro2;->DEFAULT_INSTANCE:Lro2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->e()Log2;

    move-result-object v0

    check-cast v0, Lqo2;

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
    sget-object p0, Lro2;->PARSER:Lk55;

    if-nez p0, :cond_1

    const-class p1, Lro2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lro2;->PARSER:Lk55;

    if-nez p0, :cond_0

    new-instance p0, Lrg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lro2;->PARSER:Lk55;

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
    sget-object p0, Lro2;->DEFAULT_INSTANCE:Lro2;

    return-object p0

    :pswitch_2
    new-instance p0, Lqo2;

    sget-object p1, Lro2;->DEFAULT_INSTANCE:Lro2;

    invoke-direct {p0, p1}, Log2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lro2;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "hash_"

    const-string p1, "tagSize_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object v0, Lro2;->DEFAULT_INSTANCE:Lro2;

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

.method public final o()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    iget p0, p0, Lro2;->hash_:I

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
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->x:Lcom/google/crypto/tink/proto/HashType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->w:Lcom/google/crypto/tink/proto/HashType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->m:Lcom/google/crypto/tink/proto/HashType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->i:Lcom/google/crypto/tink/proto/HashType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->y:Lcom/google/crypto/tink/proto/HashType;

    :cond_5
    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lro2;->tagSize_:I

    return p0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lro2;->hash_:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lro2;->tagSize_:I

    return-void
.end method
