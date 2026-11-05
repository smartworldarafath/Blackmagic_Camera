.class public final Lj63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim0;


# static fields
.field public static final b:Lj63;

.field public static final c:Lj63;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj63;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj63;-><init>(I)V

    sput-object v0, Lj63;->b:Lj63;

    new-instance v0, Lj63;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj63;-><init>(I)V

    sput-object v0, Lj63;->c:Lj63;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 4

    iget p0, p0, Lj63;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lte2;->x()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Luh7;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Luh7;->C:Luj3;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lte2;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh7;

    sget-object p1, Lmp5;->d:Lrk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Lkh1;->c(La71;)Lyj4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lip6;->R:Lvn0;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lyj4;Lvn0;)Lwj4;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Lcb7;->i:Lk25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb7;->m:Lcb7;

    new-instance v2, Llp6;

    invoke-interface {p1}, Lio0;->f()Lgb7;

    move-result-object v3

    invoke-interface {v3}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqb7;

    invoke-direct {v2, v3}, Llp6;-><init>(Lqb7;)V

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lzi2;->q0(Lcb7;Lwj4;Ljava/util/List;)Luh6;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwh7;->getType()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lgc7;->g(Luj3;Z)Lag7;

    move-result-object p0

    invoke-static {p1, p0}, Lb15;->x(Luj3;Luj3;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj63;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lzg7;->V(Lim0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lzg7;->V(Lim0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lj63;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
