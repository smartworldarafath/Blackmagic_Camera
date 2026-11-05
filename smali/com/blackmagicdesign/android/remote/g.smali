.class public final Lcom/blackmagicdesign/android/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv31;

.field public final b:Lcom/blackmagicdesign/android/remote/repository/b;

.field public final c:Lcom/blackmagicdesign/android/remote/csv/a;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;


# direct methods
.method public constructor <init>(Lv31;Lcom/blackmagicdesign/android/remote/repository/b;Lcom/blackmagicdesign/android/remote/csv/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lv31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/g;->b:Lcom/blackmagicdesign/android/remote/repository/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/g;->c:Lcom/blackmagicdesign/android/remote/csv/a;

    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/g;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/g;->e:Lpl5;

    new-instance p2, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$importFromCsv$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Ljava/util/ArrayList;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$remove$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$remove$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$removeAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$removeAll$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d(Li26;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$save$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$save$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Li26;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e(Li26;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$1;-><init>(Lcom/blackmagicdesign/android/remote/g;Li26;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2, p3}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/g;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li26;

    invoke-virtual {v3}, Li26;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v5, v1

    check-cast v5, Li26;

    if-nez v5, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/SavedRemoteCamerasManager$update$2;-><init>(Lcom/blackmagicdesign/android/remote/g;Li26;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    iget-object p1, v4, Lcom/blackmagicdesign/android/remote/g;->a:Lv31;

    invoke-static {p1, v2, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
