.class public final Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbj5;


# instance fields
.field public a:Ly44;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lbj5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ly44;

    new-instance v2, Lw44;

    :try_start_0
    const-class v3, Lfg1;

    sget v4, Lfg1;->a:I

    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ly44;->m:Lmg2;

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Lsg4;

    sget-object v5, Lmg2;->b:Lmg2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lw44;->a:[Lsg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lz43;->a:Ljava/nio/charset/Charset;

    iput-object v2, v1, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lbj5;->a:Ly44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lbj5;->c:Lbj5;

    return-void
.end method

.method public static a()Lbj5;
    .locals 1

    sget-object v0, Lbj5;->c:Lbj5;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/GeneratedMessageV3;)Lg46;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbj5;->c(Ljava/lang/Class;)Lg46;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lg46;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lz43;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg46;

    if-nez v0, :cond_3

    iget-object p0, p0, Lbj5;->a:Ly44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li46;->a:Ljava/lang/Class;

    const-class v0, Ltg2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Li46;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    iget-object p0, p0, Ly44;->f:Ljava/lang/Object;

    check-cast p0, Lw44;

    invoke-virtual {p0, p1}, Lw44;->a(Ljava/lang/Class;)Lkt6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    throw v2

    :cond_2
    throw v2

    :cond_3
    return-object v0
.end method
