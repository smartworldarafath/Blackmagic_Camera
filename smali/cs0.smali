.class public final Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# instance fields
.field public final synthetic f:I

.field public i:Log6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcs0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;
    .locals 8

    iget v0, p0, Lcs0;->f:I

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    const-class v2, Ljava/util/Properties;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    new-array v0, v6, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v1, v0, v7

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v5}, Lt61;->F(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v3

    aput-object v1, v0, v7

    :goto_0
    aget-object v1, v0, v3

    aget-object v0, v0, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvk2;->f(Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lxa7;->c:Lqa7;

    :goto_2
    new-instance v4, Lq97;

    invoke-direct {v4, p1, v2, v1}, Lq97;-><init>(Lvk2;Lo97;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvk2;->f(Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v1

    new-instance v2, Lq97;

    invoke-direct {v2, p1, v1, v0}, Lq97;-><init>(Lvk2;Lo97;Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcs0;->i:Log6;

    invoke-virtual {p1, p2, v3}, Log6;->K(Lcom/google/gson/reflect/TypeToken;Z)Lnv4;

    move-result-object p1

    new-instance p2, Lp73;

    invoke-direct {p2, p0, v4, v2, p1}, Lp73;-><init>(Lcs0;Lq97;Lq97;Lnv4;)V

    move-object v2, p2

    :goto_3
    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0, v4, v5}, Lt61;->F(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v3

    :cond_6
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvk2;->f(Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v0

    new-instance v2, Lq97;

    invoke-direct {v2, p1, v0, v1}, Lq97;-><init>(Lvk2;Lo97;Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lcs0;->i:Log6;

    invoke-virtual {p0, p2, v3}, Log6;->K(Lcom/google/gson/reflect/TypeToken;Z)Lnv4;

    move-result-object p0

    new-instance p1, Lbs0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lbs0;->a:Lq97;

    iput-object p0, p1, Lbs0;->b:Lnv4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, p1

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
