.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb84;


# static fields
.field public static final b:Lwb;

.field public static final c:Lwb;

.field public static final d:Lwb;

.field public static final e:Lwb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    sput-object v0, Lwb;->b:Lwb;

    new-instance v0, Lwb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    sput-object v0, Lwb;->c:Lwb;

    new-instance v0, Lwb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    sput-object v0, Lwb;->d:Lwb;

    new-instance v0, Lwb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    sput-object v0, Lwb;->e:Lwb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 7

    iget p0, p0, Lwb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw74;

    invoke-interface {v4, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object v4

    iget v5, v4, Lj85;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Lj85;->i:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lvb;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lvb;-><init>(I)V

    iput-object p0, p2, Lvb;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, p2}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw74;

    invoke-interface {v3, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p3

    new-instance p4, Lvb;

    invoke-direct {p4, v0}, Lvb;-><init>(I)V

    iput-object p0, p4, Lvb;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw74;

    invoke-interface {v4, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object v4

    iget v5, v4, Lj85;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Lj85;->i:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Lr;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lr;-><init>(I)V

    iput-object p0, p2, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, p2}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw74;

    invoke-interface {p0, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance p4, Lr;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Lr;-><init>(I)V

    iput-object p0, p4, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Lsd;->i:Lsd;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, v1, p2, p0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw74;

    invoke-interface {v5, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object v5

    iget v6, v5, Lj85;->f:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lj85;->i:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result v3

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v4

    :cond_6
    new-instance p2, Lvb;

    invoke-direct {p2, v1}, Lvb;-><init>(I)V

    iput-object p0, p2, Lvb;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v3, v4, p0, p2}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
