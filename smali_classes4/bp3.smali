.class public final Lbp3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lcp3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbp3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbp3;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbp3;->i:Lcp3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp3;->b:Lwn5;

    invoke-virtual {v0}, Lwn5;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn5;

    iget-object v4, v3, Lxn5;->a:Lhp4;

    if-nez v4, :cond_1

    sget-object v4, Lgb3;->b:Lhp4;

    :cond_1
    invoke-virtual {p0, v3}, Lcp3;->a(Lxn5;)Le01;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/b;->V(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcp3;->f()Lqa2;

    move-result-object v0

    iget-object v2, p0, Lcp3;->b:Lwn5;

    iget-object p0, p0, Lcp3;->a:Lzl4;

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->X:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Lwn5;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lk73;

    iget-object v3, p0, Lk73;->h:Lzj4;

    iget-object v3, v3, Lzj4;->w:Lfi3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls73;->a:Ljava/lang/String;

    invoke-static {v0}, Ls73;->g(Lqa2;)Lvn0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lvn0;->a()Lqa2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_7

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v2, v2, Lwn5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v2

    invoke-static {v2}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lk73;->f:Lur3;

    iget-object v2, v2, Lur3;->f:Ljava/lang/Object;

    check-cast v2, Ljh1;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljh1;->W(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v1, p0, Lk73;->h:Lzj4;

    new-instance v2, Lvn0;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v3

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    iget-object p0, p0, Lk73;->d:Lli1;

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object p0

    iget-object p0, p0, Lxh1;->l:Lzl4;

    invoke-static {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lyj4;Lvn0;Lzl4;)Lwj4;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string p0, "resolver"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    invoke-virtual {v3}, Lwj4;->G()Luh6;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcp3;->b:Lwn5;

    iget-object p0, p0, Lwn5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object p0

    invoke-static {p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object p0

    invoke-virtual {p0}, Lvn0;->a()Lqa2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
