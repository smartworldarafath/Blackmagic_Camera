.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$mfaChallengeUser$1"
    f = "AuthenticationManager.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/cloud/manager/b;

.field public final synthetic w:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->m:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->w:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->m:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->w:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->f:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->w:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->m:Lcom/blackmagicdesign/android/cloud/manager/b;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    iget-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;->f:I

    invoke-virtual {p1, v3, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->D(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->m:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    if-ne v3, p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->i:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->m:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    if-ne v3, p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->i:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    :goto_1
    iput-object p0, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iget-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->i:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
