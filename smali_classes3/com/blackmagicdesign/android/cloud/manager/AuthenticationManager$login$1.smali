.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$login$1"
    f = "AuthenticationManager.kt"
    l = {
        0xab,
        0xaf,
        0xb4,
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/cloud/manager/b;

.field public i:Llb1;

.field public m:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/b;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->x:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->z:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->x:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->x:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->w:Ljava/lang/Object;

    check-cast v3, Lv31;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->m:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->y:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lke7;->a:Lke7;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->i:Llb1;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->f:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez p1, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->D:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->x:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v12

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->w:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->x:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v12

    :cond_7
    sget-object v5, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->m:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/b;->a()V

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->f:Llb1;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->f:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->i:Llb1;

    iput v9, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->m:I

    invoke-virtual {v2, v10, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->B(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v9, v0

    :goto_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb1;->s(Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    move-result-object p1

    iput-object p1, v9, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v5, 0x6

    if-eq p1, v5, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->x:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v12

    :cond_9
    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->w:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->f:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->i:Llb1;

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->m:I

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->x:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v12

    :cond_b
    sget-object p1, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->x:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v12

    :cond_c
    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->w:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->m:I

    invoke-virtual {v2, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->D(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->y:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->r()V

    return-object v12

    :cond_e
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->x:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v12

    :cond_f
    iput-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->w:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->f:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->i:Llb1;

    iput v8, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->m:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    :goto_4
    return-object v4

    :cond_10
    :goto_5
    check-cast p1, Lke7;

    return-object v12
.end method
