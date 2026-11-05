.class public final synthetic Lsc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ll42;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsc1;->a:I

    iget-object p0, p0, Lsc1;->b:Ll42;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll42;->o:La91;

    iget-object v1, p0, Ll42;->l:Lm27;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lm27;->a:Ljava/util/ArrayDeque;

    iget-object v2, v1, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ll42;->m:Leu;

    const/4 v2, 0x0

    iput v2, v0, Leu;->i:I

    const/4 v3, -0x1

    iput v3, v0, Leu;->m:I

    iput v2, v0, Leu;->w:I

    iget-object v0, p0, Ll42;->n:Leu;

    iput v2, v0, Leu;->i:I

    iput v3, v0, Leu;->m:I

    iput v2, v0, Leu;->w:I

    :goto_0
    iget-object v0, p0, Ll42;->o:La91;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lm27;->d()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v0, p0, Ll42;->u:Lli2;

    invoke-interface {v0}, Lli2;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ll42;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
