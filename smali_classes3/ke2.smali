.class public final Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public synthetic f:Lpl5;

.field public synthetic i:I


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;-><init>(Lke2;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lke2;->f:Lpl5;

    new-instance v2, Lje2;

    iget p0, p0, Lke2;->i:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lje2;->f:Ll62;

    iput p0, v2, Lje2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsViewModel$actionForButtonAtIndex$lambda$0$$inlined$map$1$1;->i:I

    iget-object p0, p2, Lpl5;->f:Ltp6;

    invoke-interface {p0, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
