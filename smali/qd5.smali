.class public final Lqd5;
.super Landroidx/datastore/preferences/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lqd5;

.field private static volatile PARSER:Lm55; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm55;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lud5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd5;

    invoke-direct {v0}, Lqd5;-><init>()V

    sput-object v0, Lqd5;->DEFAULT_INSTANCE:Lqd5;

    const-class v1, Lqd5;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->i:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iput-object v0, p0, Lqd5;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method public static o()Lod5;
    .locals 2

    sget-object v0, Lqd5;->DEFAULT_INSTANCE:Lqd5;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->x:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lqd5;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg2;

    check-cast v0, Lod5;

    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;)Lqd5;
    .locals 4

    sget-object v0, Lqd5;->DEFAULT_INSTANCE:Lqd5;

    new-instance v1, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, v1, Landroidx/datastore/preferences/protobuf/c;->j:I

    sget-object v2, Lb53;->a:Ljava/nio/charset/Charset;

    iput-object p0, v1, Landroidx/datastore/preferences/protobuf/c;->c:Ljava/io/FileInputStream;

    const/16 p0, 0x1000

    new-array p0, p0, [B

    iput-object p0, v1, Landroidx/datastore/preferences/protobuf/c;->d:[B

    const/4 p0, 0x0

    iput p0, v1, Landroidx/datastore/preferences/protobuf/c;->e:I

    iput p0, v1, Landroidx/datastore/preferences/protobuf/c;->g:I

    iput p0, v1, Landroidx/datastore/preferences/protobuf/c;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, La12;->a()La12;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->j()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcj5;->c:Lcj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcj5;->a(Ljava/lang/Class;)Lh46;

    move-result-object v2

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->a(Lxr0;)Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    invoke-interface {v2, v0, v1, p0}, Lh46;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;La12;)V

    invoke-interface {v2, v0}, Lh46;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/f;->f(Landroidx/datastore/preferences/protobuf/f;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lqd5;

    return-object v0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_3
    throw p0
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->z()V

    return-object p1

    :pswitch_0
    sget-object p0, Lqd5;->PARSER:Lm55;

    if-nez p0, :cond_1

    const-class p1, Lqd5;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd5;->PARSER:Lm55;

    if-nez p0, :cond_0

    new-instance p0, Lsg2;

    invoke-direct {p0}, Lsg2;-><init>()V

    sput-object p0, Lqd5;->PARSER:Lm55;

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
    sget-object p0, Lqd5;->DEFAULT_INSTANCE:Lqd5;

    return-object p0

    :pswitch_2
    new-instance p0, Lod5;

    sget-object p1, Lqd5;->DEFAULT_INSTANCE:Lqd5;

    invoke-direct {p0, p1}, Lqg2;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqd5;

    invoke-direct {p0}, Lqd5;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lpd5;->a:Lm54;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lqd5;->DEFAULT_INSTANCE:Lqd5;

    invoke-static {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/f;->i(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)Lqk5;

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

.method public final m()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqd5;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 2

    iget-object v0, p0, Lqd5;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lqd5;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    :cond_0
    return-object v0
.end method
