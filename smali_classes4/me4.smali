.class public final Lme4;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lpe4;

.field public m:Lu1;

.field public w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme4;->f:I

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme4;->i:Lpe4;

    iget-object v3, p0, Lme4;->m:Lu1;

    iget-object p0, p0, Lme4;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object v4, v0, Lpe4;->a:Lyh1;

    iget-object v5, v4, Lyh1;->c:Ljava/lang/Object;

    check-cast v5, La71;

    invoke-virtual {v0, v5}, Lpe4;->a(La71;)Lsf3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->e:Lmh;

    invoke-interface {v2, v0, v3, p0}, Luh;->d0(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lme4;->i:Lpe4;

    iget-object v3, p0, Lme4;->m:Lu1;

    iget-object p0, p0, Lme4;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget-object v4, v0, Lpe4;->a:Lyh1;

    iget-object v5, v4, Lyh1;->c:Ljava/lang/Object;

    check-cast v5, La71;

    invoke-virtual {v0, v5}, Lpe4;->a(La71;)Lsf3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->e:Lmh;

    invoke-interface {v2, v0, v3, p0}, Luh;->N(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
