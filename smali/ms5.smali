.class public final Lms5;
.super Lbw;
.source "SourceFile"

# interfaces
.implements Lg21;


# instance fields
.field public a:Lcom/blackmagicdesign/android/remote/e;

.field public b:Lv31;

.field public c:Las;

.field public d:Lpl5;


# virtual methods
.method public final b(Ljava/util/UUID;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lms5;->c:Las;

    invoke-virtual {p0, p1}, Las;->e(Ljava/util/UUID;)V

    return-void
.end method

.method public final c(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 0

    iget-object p0, p0, Lms5;->c:Las;

    invoke-virtual {p0, p1, p2, p3, p4}, Las;->d(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final e(Ljava/util/UUID;II)V
    .locals 0

    iget-object p0, p0, Lms5;->c:Las;

    invoke-virtual {p0, p1, p2, p3}, Las;->c(Ljava/util/UUID;II)V

    return-void
.end method

.method public final f()Ltp6;
    .locals 0

    iget-object p0, p0, Lms5;->d:Lpl5;

    return-object p0
.end method

.method public final g(Ljava/util/UUID;)Ltp6;
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lms5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {v1, p1}, Ler5;->h(Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lms5;->c:Las;

    invoke-virtual {p0, p1}, Las;->a(Ljava/util/UUID;)Ltp6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    return-object p0
.end method
