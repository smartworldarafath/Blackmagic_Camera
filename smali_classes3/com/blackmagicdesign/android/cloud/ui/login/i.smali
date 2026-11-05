.class public final Lcom/blackmagicdesign/android/cloud/ui/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/i;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->f:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/a;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->z:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->w:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->y:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->x:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->A:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->i:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->m:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    :goto_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->d:Lkotlinx/coroutines/flow/m;

    :cond_7
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfq0;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->m:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v2, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->i:Lkotlinx/coroutines/flow/m;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lv07;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lv07;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lv07;

    invoke-direct {v6, v4, v3, v5}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfq0;

    invoke-direct {v1, v2, v6, p1}, Lfq0;-><init>(Lv07;Lv07;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, v4, v4, p1, v3}, Lfq0;->a(Lfq0;Lv07;Lv07;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lfq0;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
