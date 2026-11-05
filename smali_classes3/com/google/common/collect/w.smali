.class public final Lcom/google/common/collect/w;
.super Lye7;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/common/collect/AbstractIterator$State;

.field public m:Ljava/lang/Object;

.field public final synthetic w:I

.field public final x:Ljava/util/Iterator;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lye7;-><init>(I)V

    .line 19
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->i:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/w;->w:I

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/w;->y:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    .line 21
    iget-object p1, p1, Lcom/google/common/collect/c0;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/w;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lgd5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/w;->w:I

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/w;->x:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/w;->y:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/w;->w:I

    iput-object p1, p0, Lcom/google/common/collect/w;->y:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    iget-object p1, p1, Lxa6;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/w;->x:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/common/collect/AbstractIterator$State;->w:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    iput-object v3, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    iget v0, p0, Lcom/google/common/collect/w;->w:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/collect/w;->y:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/w;->x:Ljava/util/Iterator;

    sget-object v6, Lcom/google/common/collect/AbstractIterator$State;->m:Lcom/google/common/collect/AbstractIterator$State;

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lcom/google/common/collect/c0;

    iget-object v7, v7, Lcom/google/common/collect/c0;->i:Ljava/util/Set;

    check-cast v7, Lcom/google/common/collect/SingletonImmutableSet;

    iget-object v7, v7, Lcom/google/common/collect/SingletonImmutableSet;->w:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iput-object v6, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lxa6;

    iget-object v7, v7, Lxa6;->i:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lgd5;

    invoke-interface {v7, v0}, Lgd5;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    iput-object v6, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    :goto_2
    iput-object v3, p0, Lcom/google/common/collect/w;->m:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v6, :cond_7

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->f:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/w;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->i:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/w;->i:Lcom/google/common/collect/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/collect/w;->m:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/w;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lf72;->w()V

    return-object v1
.end method
