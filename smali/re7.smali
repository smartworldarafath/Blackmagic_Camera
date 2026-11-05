.class public final Lre7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg4;


# static fields
.field public static final i:Lre7;

.field public static final m:Lqe7;


# instance fields
.field public final f:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre7;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lre7;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Lre7;->i:Lre7;

    new-instance v0, Lqe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lre7;->m:Lqe7;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre7;->f:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lre7;

    if-eqz v0, :cond_1

    check-cast p1, Lre7;

    iget-object p1, p1, Lre7;->f:Ljava/util/TreeMap;

    iget-object p0, p0, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    sget-object p0, Lre7;->i:Lre7;

    return-object p0
.end method

.method public final getParserForType()Ll55;
    .locals 0

    sget-object p0, Lre7;->m:Lqe7;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget-object p0, p0, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lpe7;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final newBuilderForType()Lug4;
    .locals 0

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lug4;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/g1;->i(Lre7;)V

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lre7;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/h;->v([B)Lcom/google/protobuf/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    invoke-virtual {v1}, Lcom/google/protobuf/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {v0, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toByteString()Lcom/google/protobuf/ByteString;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lre7;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->o(I)Lcom/google/protobuf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a;->b()Lcom/google/protobuf/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    invoke-virtual {v0}, Lcom/google/protobuf/a;->a()Lcom/google/protobuf/ByteString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-static {v0, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/e1;->d()La17;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La17;->d(Lre7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 2

    iget-object p0, p0, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lpe7;->b(ILcom/google/protobuf/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
