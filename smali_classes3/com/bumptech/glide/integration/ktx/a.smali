.class public abstract Lcom/bumptech/glide/integration/ktx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llw5;Lf05;)Lkotlinx/coroutines/flow/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llw5;->N:Ltw5;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lf05;Llw5;Ltw5;Lt11;)V

    invoke-static {v1}, Le11;->m(Lqd2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
