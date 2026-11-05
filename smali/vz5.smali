.class public final Lvz5;
.super Lym3;
.source "SourceFile"


# static fields
.field public static final c:Lvz5;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvz5;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz5;->c:Lvz5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lvz5;->b:I

    invoke-direct {p0, p1}, Lym3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 6

    iget p0, p0, Lvz5;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

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

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Lj85;->i:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p3, p4}, Li01;->g(IJ)I

    move-result p2

    invoke-static {v3, p3, p4}, Li01;->f(IJ)I

    move-result p3

    new-instance p4, Ln05;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Ln05;-><init>(I)V

    iput-object p0, p4, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw74;

    invoke-interface {p0, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    invoke-static {p2, p3, p4}, Li01;->g(IJ)I

    move-result p2

    iget v0, p0, Lj85;->i:I

    invoke-static {v0, p3, p4}, Li01;->f(IJ)I

    move-result p3

    new-instance p4, Lla;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Lla;-><init>(I)V

    iput-object p0, p4, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result p0

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result p2

    new-instance p3, Luv5;

    invoke-direct {p3, v0}, Luv5;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p0, p2, p4, p3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
