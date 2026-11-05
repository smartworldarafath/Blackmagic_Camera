.class public final Loe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpe7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loe7;->a:Lpe7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 2

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v1, v0, Lpe7;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpe7;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lpe7;
    .locals 3

    new-instance v0, Lpe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->a:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpe7;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Loe7;->a:Lpe7;

    iget-object v2, v2, Lpe7;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpe7;->a:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->b:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpe7;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Loe7;->a:Lpe7;

    iget-object v2, v2, Lpe7;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpe7;->b:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->c:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpe7;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Loe7;->a:Lpe7;

    iget-object v2, v2, Lpe7;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpe7;->c:Ljava/util/List;

    :goto_2
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->d:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpe7;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Loe7;->a:Lpe7;

    iget-object v2, v2, Lpe7;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpe7;->d:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->e:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p0, v0, Lpe7;->e:Ljava/util/List;

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->e:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lpe7;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Loe7;
    .locals 4

    new-instance v0, Lpe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lpe7;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Loe7;->a:Lpe7;

    iget-object v3, v3, Lpe7;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpe7;->a:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->b:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v2, v0, Lpe7;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Loe7;->a:Lpe7;

    iget-object v3, v3, Lpe7;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpe7;->b:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->c:Ljava/util/List;

    if-nez v1, :cond_2

    iput-object v2, v0, Lpe7;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Loe7;->a:Lpe7;

    iget-object v3, v3, Lpe7;->c:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpe7;->c:Ljava/util/List;

    :goto_2
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->d:Ljava/util/List;

    if-nez v1, :cond_3

    iput-object v2, v0, Lpe7;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Loe7;->a:Lpe7;

    iget-object v3, v3, Lpe7;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpe7;->d:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Loe7;->a:Lpe7;

    iget-object v1, v1, Lpe7;->e:Ljava/util/List;

    if-nez v1, :cond_4

    iput-object v2, v0, Lpe7;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->e:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpe7;->e:Ljava/util/List;

    :goto_4
    new-instance p0, Loe7;

    invoke-direct {p0}, Loe7;-><init>()V

    iput-object v0, p0, Loe7;->a:Lpe7;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loe7;->c()Loe7;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lpe7;)V
    .locals 2

    iget-object v0, p1, Lpe7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v1, v0, Lpe7;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpe7;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v0, v0, Lpe7;->a:Ljava/util/List;

    iget-object v1, p1, Lpe7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, Lpe7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v1, v0, Lpe7;->b:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpe7;->b:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v0, v0, Lpe7;->b:Ljava/util/List;

    iget-object v1, p1, Lpe7;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, Lpe7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v1, v0, Lpe7;->c:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpe7;->c:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v0, v0, Lpe7;->c:Ljava/util/List;

    iget-object v1, p1, Lpe7;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p1, Lpe7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v1, v0, Lpe7;->d:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpe7;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v0, v0, Lpe7;->d:Ljava/util/List;

    iget-object v1, p1, Lpe7;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p1, Lpe7;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v1, v0, Lpe7;->e:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpe7;->e:Ljava/util/List;

    :cond_8
    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->e:Ljava/util/List;

    iget-object p1, p1, Lpe7;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method
