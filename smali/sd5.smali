.class public final Lsd5;
.super Landroidx/datastore/preferences/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lsd5;

.field private static volatile PARSER:Lm55; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm55;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lx43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx43;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd5;

    invoke-direct {v0}, Lsd5;-><init>()V

    sput-object v0, Lsd5;->DEFAULT_INSTANCE:Lsd5;

    const-class v1, Lsd5;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    invoke-static {}, Lfj5;->b()Lfj5;

    move-result-object v0

    iput-object v0, p0, Lsd5;->strings_:Lx43;

    return-void
.end method

.method public static synthetic m()Lsd5;
    .locals 1

    sget-object v0, Lsd5;->DEFAULT_INSTANCE:Lsd5;

    return-object v0
.end method

.method public static o()Lsd5;
    .locals 1

    sget-object v0, Lsd5;->DEFAULT_INSTANCE:Lsd5;

    return-object v0
.end method

.method public static q()Lrd5;
    .locals 2

    sget-object v0, Lsd5;->DEFAULT_INSTANCE:Lsd5;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->x:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lsd5;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg2;

    check-cast v0, Lrd5;

    return-object v0
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
    sget-object p0, Lsd5;->PARSER:Lm55;

    if-nez p0, :cond_1

    const-class p1, Lsd5;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lsd5;->PARSER:Lm55;

    if-nez p0, :cond_0

    new-instance p0, Lsg2;

    invoke-direct {p0}, Lsg2;-><init>()V

    sput-object p0, Lsd5;->PARSER:Lm55;

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
    sget-object p0, Lsd5;->DEFAULT_INSTANCE:Lsd5;

    return-object p0

    :pswitch_2
    new-instance p0, Lrd5;

    invoke-direct {p0}, Lrd5;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lsd5;

    invoke-direct {p0}, Lsd5;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Lsd5;->DEFAULT_INSTANCE:Lsd5;

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

.method public final n(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lsd5;->strings_:Lx43;

    check-cast v0, Lfj5;

    invoke-virtual {v0}, Lfj5;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfj5;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lfj5;->k(I)Lfj5;

    move-result-object v0

    iput-object v0, p0, Lsd5;->strings_:Lx43;

    :cond_1
    iget-object p0, p0, Lsd5;->strings_:Lx43;

    sget-object v0, Lb53;->a:Ljava/nio/charset/Charset;

    instance-of v0, p1, Ldt3;

    if-eqz v0, :cond_4

    check-cast p1, Ldt3;

    invoke-interface {p1}, Ldt3;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    check-cast p0, Lfj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    instance-of p1, p0, [B

    if-eqz p1, :cond_2

    check-cast p0, [B

    const/4 p1, 0x0

    array-length v1, p0

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/String;

    throw v0

    :cond_3
    throw v0

    :cond_4
    instance-of v0, p1, Lrf5;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lfj5;

    invoke-virtual {p0, p1}, Lfj5;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Lfj5;

    invoke-virtual {v1}, Lfj5;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    check-cast p0, Lfj5;

    invoke-virtual {p0}, Lfj5;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfj5;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfj5;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lfj5;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lf72;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final p()Lx43;
    .locals 0

    iget-object p0, p0, Lsd5;->strings_:Lx43;

    return-object p0
.end method
