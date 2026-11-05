.class public final Lzx1;
.super Lo97;
.source "SourceFile"


# instance fields
.field public volatile a:Lo97;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lvk2;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lay1;


# direct methods
.method public constructor <init>(Lay1;ZZLvk2;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->f:Lay1;

    iput-boolean p2, p0, Lzx1;->b:Z

    iput-boolean p3, p0, Lzx1;->c:Z

    iput-object p4, p0, Lzx1;->d:Lvk2;

    iput-object p5, p0, Lzx1;->e:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lzx1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzx1;->a:Lo97;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzx1;->d:Lvk2;

    iget-object v1, p0, Lzx1;->f:Lay1;

    iget-object v2, p0, Lzx1;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lvk2;->h(Lp97;Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v0

    iput-object v0, p0, Lzx1;->a:Lo97;

    :cond_1
    invoke-virtual {v0, p1}, Lo97;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lzx1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    iget-object v0, p0, Lzx1;->a:Lo97;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzx1;->d:Lvk2;

    iget-object v1, p0, Lzx1;->f:Lay1;

    iget-object v2, p0, Lzx1;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lvk2;->h(Lp97;Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object v0

    iput-object v0, p0, Lzx1;->a:Lo97;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lo97;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
