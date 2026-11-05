.class public final Lcj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcj5;


# instance fields
.field public a:Lz44;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcj5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lz44;

    new-instance v2, Lx44;

    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lz44;->i:Lng2;

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ltg4;

    sget-object v5, Lng2;->b:Lng2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lx44;->a:[Ltg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lb53;->a:Ljava/nio/charset/Charset;

    iput-object v2, v1, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcj5;->a:Lz44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcj5;->c:Lcj5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lh46;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lb53;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    if-nez v1, :cond_b

    iget-object p0, p0, Lcj5;->a:Lz44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lx44;

    invoke-virtual {p0, p1}, Lx44;->a(Ljava/lang/Class;)Lqk5;

    move-result-object v4

    iget p0, v4, Lqk5;->d:I

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

    sget-object p0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/m;

    sget-object v1, Lh12;->a:Le12;

    iget-object v2, v4, Lqk5;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/k;Le12;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/k;

    sget-object v1, Lh12;->b:Le12;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lqk5;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/k;Le12;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    sget-object v5, Llt4;->b:Lit4;

    sget-object v6, Lfw3;->b:Lew3;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v4}, Lqk5;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object v3, Lh12;->a:Le12;

    :cond_6
    move-object v8, v3

    sget-object v9, Ld64;->b:La64;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h;->w(Lqk5;Lit4;Lew3;Landroidx/datastore/preferences/protobuf/k;Le12;La64;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p0

    goto :goto_3

    :cond_7
    move p0, v5

    sget-object v5, Llt4;->a:Lit4;

    sget-object v6, Lfw3;->a:Lew3;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v4}, Lqk5;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, p0, :cond_9

    sget-object p0, Lh12;->b:Le12;

    if-eqz p0, :cond_8

    move-object v8, p0

    goto :goto_2

    :cond_8
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v8, v3

    :goto_2
    sget-object v9, Ld64;->a:La64;

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h;->w(Lqk5;Lit4;Lew3;Landroidx/datastore/preferences/protobuf/k;Le12;La64;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object p0

    :cond_b
    return-object v1
.end method
