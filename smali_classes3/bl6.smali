.class public final Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:Z

.field public w:Ljava/util/Iterator;

.field public synthetic x:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lbl6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl6;->w:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v0, Lwk6;

    iget-object v0, v0, Lwk6;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lbl6;->w:Ljava/util/Iterator;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbl6;->w:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v0, Lvk6;

    iget-object v0, v0, Lvk6;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lbl6;->w:Ljava/util/Iterator;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbl6;->w:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v0, Luk6;

    iget-object v0, v0, Luk6;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lbl6;->w:Ljava/util/Iterator;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lbl6;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbl6;->i:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v3, Lwk6;

    iget-object v4, v3, Lwk6;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, v3, Lwk6;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    iget v0, p0, Lbl6;->i:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v3, Lvk6;

    iget-object v3, v3, Lvk6;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :pswitch_1
    iget v0, p0, Lbl6;->i:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v3, Luk6;

    iget-object v4, v3, Luk6;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_4

    iget-object v0, v3, Luk6;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbl6;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lbl6;->m:Z

    iget v0, p0, Lbl6;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lbl6;->i:I

    iget-object v1, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v1, Lwk6;

    iget-object v2, v1, Lwk6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Lwk6;->f:Ljava/util/List;

    iget p0, p0, Lbl6;->i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :pswitch_0
    iput-boolean v1, p0, Lbl6;->m:Z

    iget v0, p0, Lbl6;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lbl6;->i:I

    iget-object v1, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v1, Lvk6;

    iget-object v2, v1, Lvk6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, v1, Lvk6;->i:Ljava/util/List;

    iget p0, p0, Lbl6;->i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_1
    return-object p0

    :pswitch_1
    iput-boolean v1, p0, Lbl6;->m:Z

    iget v0, p0, Lbl6;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lbl6;->i:I

    iget-object v1, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v1, Luk6;

    iget-object v2, v1, Luk6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, v1, Luk6;->i:Ljava/util/List;

    iget p0, p0, Lbl6;->i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lbl6;->f:I

    const-string v1, "remove() was called before next()"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v0, Lwk6;

    iget-boolean v3, p0, Lbl6;->m:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lbl6;->m:Z

    sget v1, Lwk6;->y:I

    invoke-virtual {v0}, Lwk6;->c()V

    iget v1, p0, Lbl6;->i:I

    iget-object v2, v0, Lwk6;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lbl6;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbl6;->i:I

    invoke-virtual {v0, v1}, Lwk6;->j(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v0, Lvk6;

    iget-boolean v3, p0, Lbl6;->m:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lbl6;->m:Z

    sget v1, Lvk6;->y:I

    invoke-virtual {v0}, Lvk6;->c()V

    iget v1, p0, Lbl6;->i:I

    iget-object v2, v0, Lvk6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lbl6;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbl6;->i:I

    invoke-virtual {v0, v1}, Lvk6;->i(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lbl6;->x:Ljava/util/AbstractMap;

    check-cast v0, Luk6;

    iget-boolean v3, p0, Lbl6;->m:Z

    if-eqz v3, :cond_5

    iput-boolean v2, p0, Lbl6;->m:Z

    sget v1, Luk6;->z:I

    invoke-virtual {v0}, Luk6;->c()V

    iget v1, p0, Lbl6;->i:I

    iget-object v2, v0, Luk6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v1, p0, Lbl6;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbl6;->i:I

    invoke-virtual {v0, v1}, Luk6;->k(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbl6;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
