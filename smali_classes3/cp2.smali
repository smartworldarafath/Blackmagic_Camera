.class public final Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lk62;

.field public synthetic m:Lcom/blackmagicdesign/android/ui/entity/EftOption;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcp2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;-><init>(Lcp2;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcp2;->i:Lk62;

    new-instance v2, Lis1;

    iget-object p0, p0, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lis1;-><init>(I)V

    iput-object p1, v2, Lis1;->i:Ll62;

    iput-object p0, v2, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$1;->i:I

    invoke-interface {p2, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_4

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;-><init>(Lcp2;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcp2;->i:Lk62;

    new-instance v2, Lis1;

    iget-object p0, p0, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lis1;-><init>(I)V

    iput-object p1, v2, Lis1;->i:Ll62;

    iput-object p0, v2, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$1;->i:I

    invoke-interface {p2, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_8

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;->i:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;-><init>(Lcp2;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;->i:I

    if-eqz v6, :cond_a

    if-ne v6, v5, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcp2;->i:Lk62;

    new-instance v2, Lis1;

    iget-object p0, p0, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lis1;-><init>(I)V

    iput-object p1, v2, Lis1;->i:Ll62;

    iput-object p0, v2, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$1;->i:I

    invoke-interface {p2, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;->i:I

    and-int v7, v6, v4

    if-eqz v7, :cond_c

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;->i:I

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;-><init>(Lcp2;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;->i:I

    if-eqz v6, :cond_e

    if-ne v6, v5, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcp2;->i:Lk62;

    new-instance v2, Lis1;

    iget-object p0, p0, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lis1;-><init>(I)V

    iput-object p1, v2, Lis1;->i:Ll62;

    iput-object p0, v2, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$1;->i:I

    invoke-interface {p2, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
