.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Ljava/util/ArrayList;

.field public synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmo3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmo3;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo3;->i:Lgo4;

    iget-object v4, p0, Lmo3;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lmo3;->w:Ljava/util/List;

    check-cast p1, Li85;

    iput-boolean v2, p1, Li85;->f:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr3;

    invoke-virtual {v6, p1}, Ltr3;->l(Li85;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr3;

    invoke-virtual {v5, p1}, Ltr3;->l(Li85;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Li85;->f:Z

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmo3;->i:Lgo4;

    iget-object v4, p0, Lmo3;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lmo3;->w:Ljava/util/List;

    check-cast p1, Li85;

    iput-boolean v2, p1, Li85;->f:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo3;

    invoke-virtual {v6, p1}, Loo3;->l(Li85;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo3;

    invoke-virtual {v5, p1}, Loo3;->l(Li85;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, p1, Li85;->f:Z

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
