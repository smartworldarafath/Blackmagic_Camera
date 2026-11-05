.class public final Laj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Laj5;


# instance fields
.field public a:Ly44;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Laj5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ly44;

    new-instance v2, Lv44;

    :try_start_0
    const-string v3, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ly44;->i:Llg2;

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Lrg4;

    sget-object v5, Llg2;->b:Llg2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lv44;->a:[Lrg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ly43;->a:Ljava/nio/charset/Charset;

    iput-object v2, v1, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Laj5;->a:Ly44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Laj5;->c:Laj5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf46;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ly43;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laj5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf46;

    if-nez v1, :cond_d

    iget-object p0, p0, Laj5;->a:Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lv44;

    invoke-virtual {p0, p1}, Lv44;->a(Ljava/lang/Class;)Lpk5;

    move-result-object v4

    iget p0, v4, Lpk5;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lte7;

    sget-object v1, Lf12;->a:Lc12;

    iget-object v2, v4, Lpk5;->a:Lv1;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/l;

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->c:Lc12;

    iput-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lv1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_2

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Lcom/google/crypto/tink/shaded/protobuf/l;

    sget-object v1, Lf12;->b:Lc12;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lpk5;->a:Lv1;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/l;

    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->c:Lc12;

    iput-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lv1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->i:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->f:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-eqz p0, :cond_8

    iget p0, v4, Lpk5;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_6

    move-object v1, v6

    :cond_6
    if-ne v1, v6, :cond_7

    sget-object v5, Ljt4;->b:Lgt4;

    sget-object v6, Ldw3;->b:Lbw3;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lte7;

    sget-object v8, Lf12;->a:Lc12;

    sget-object v9, Lb64;->b:Ly54;

    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Lpk5;Lgt4;Ldw3;Lcom/google/crypto/tink/shaded/protobuf/l;Lc12;Ly54;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v3

    goto :goto_2

    :cond_7
    sget-object v5, Ljt4;->b:Lgt4;

    sget-object v6, Ldw3;->b:Lbw3;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/k;->d:Lte7;

    const/4 v8, 0x0

    sget-object v9, Lb64;->b:Ly54;

    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Lpk5;Lgt4;Ldw3;Lcom/google/crypto/tink/shaded/protobuf/l;Lc12;Ly54;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget p0, v4, Lpk5;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_9

    move-object v1, v6

    :cond_9
    if-ne v1, v6, :cond_b

    sget-object v5, Ljt4;->a:Lgt4;

    sget-object v6, Ldw3;->a:Lzv3;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Lcom/google/crypto/tink/shaded/protobuf/l;

    sget-object v8, Lf12;->b:Lc12;

    if-eqz v8, :cond_a

    sget-object v9, Lb64;->a:Ly54;

    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Lpk5;Lgt4;Ldw3;Lcom/google/crypto/tink/shaded/protobuf/l;Lc12;Ly54;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_b
    sget-object v5, Ljt4;->a:Lgt4;

    sget-object v6, Ldw3;->a:Lzv3;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/k;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v8, 0x0

    sget-object v9, Lb64;->a:Ly54;

    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Lpk5;Lgt4;Ldw3;Lcom/google/crypto/tink/shaded/protobuf/l;Lc12;Ly54;)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf46;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    return-object v3

    :cond_d
    return-object v1
.end method
