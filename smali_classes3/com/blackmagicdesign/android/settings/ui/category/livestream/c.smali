.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;


# virtual methods
.method public final b(ZLt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    instance-of v1, p2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;Lt11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->f:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez p2, :cond_6

    iput-boolean v5, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->d:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->f:Z

    iput v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->w:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/livestream/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Llp1;->i:Llb1;

    const/16 p0, 0xc8

    sget-object p2, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p0, p2}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->f:Z

    iput v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2$1$emit$1;->w:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->I()V

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;->b(ZLt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
