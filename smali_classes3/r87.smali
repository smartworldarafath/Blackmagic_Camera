.class public final Lr87;
.super Lba6;
.source "SourceFile"


# instance fields
.field public final a:Lxa3;

.field public final b:Lg93;

.field public final c:Lvk2;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lp97;

.field public final f:Lox6;

.field public final g:Z

.field public volatile h:Lo97;


# direct methods
.method public constructor <init>(Lxa3;Lg93;Lvk2;Lcom/google/gson/reflect/TypeToken;Lp97;Z)V
    .locals 2

    invoke-direct {p0}, Lba6;-><init>()V

    new-instance v0, Lox6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lox6;-><init>(I)V

    iput-object p0, v0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lr87;->f:Lox6;

    iput-object p1, p0, Lr87;->a:Lxa3;

    iput-object p2, p0, Lr87;->b:Lg93;

    iput-object p3, p0, Lr87;->c:Lvk2;

    iput-object p4, p0, Lr87;->d:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lr87;->e:Lp97;

    iput-boolean p6, p0, Lr87;->g:Z

    return-void
.end method

.method public static b(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lq87;
    .locals 5

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lq87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    instance-of v2, p1, Lxa3;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lxa3;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v1, Lq87;->m:Lxa3;

    instance-of v4, p1, Lg93;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lg93;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, v1, Lq87;->w:Lg93;

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must implement JsonSerializer or JsonDeserializer"

    const-string v0, "Type adapter "

    invoke-static {v0, p0, p1}, Lx71;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_3
    iput-object p0, v1, Lq87;->f:Lcom/google/gson/reflect/TypeToken;

    iput-boolean v0, v1, Lq87;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method


# virtual methods
.method public final a()Lo97;
    .locals 3

    iget-object v0, p0, Lr87;->a:Lxa3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr87;->h:Lo97;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr87;->c:Lvk2;

    iget-object v1, p0, Lr87;->e:Lp97;

    iget-object v2, p0, Lr87;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lvk2;->h(Lp97;Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v0

    iput-object v0, p0, Lr87;->h:Lo97;

    :cond_1
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr87;->b:Lg93;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr87;->h:Lo97;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr87;->c:Lvk2;

    iget-object v1, p0, Lr87;->e:Lp97;

    iget-object v2, p0, Lr87;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lvk2;->h(Lp97;Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v0

    iput-object v0, p0, Lr87;->h:Lo97;

    :cond_0
    invoke-virtual {v0, p1}, Lo97;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lfw4;->x(Lcom/google/gson/stream/JsonReader;)Lj93;

    move-result-object p1

    iget-boolean v1, p0, Lr87;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lja3;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, p0, Lr87;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lr87;->f:Lox6;

    invoke-interface {v0, p1, v1, p0}, Lg93;->deserialize(Lj93;Ljava/lang/reflect/Type;Lf93;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr87;->a:Lxa3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr87;->h:Lo97;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr87;->c:Lvk2;

    iget-object v1, p0, Lr87;->e:Lp97;

    iget-object v2, p0, Lr87;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lvk2;->h(Lp97;Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v0

    iput-object v0, p0, Lr87;->h:Lo97;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lo97;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lr87;->g:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_2
    iget-object v1, p0, Lr87;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lr87;->f:Lox6;

    invoke-interface {v0, p2, v1, p0}, Lxa3;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lwa3;)Lj93;

    move-result-object p0

    sget-object p2, Lq93;->a:Lq93;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lq93;->d(Lcom/google/gson/stream/JsonWriter;Lj93;)V

    return-void
.end method
