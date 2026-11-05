.class public final Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;",
        "Lgp7;",
        "FocusedField",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final c:Lpl5;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;

.field public final f:Lkotlinx/coroutines/flow/m;

.field public final g:Lpl5;

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/m;

.field public final j:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;Lha0;Lpl5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->c:Lpl5;

    new-instance p1, Lfq0;

    new-instance p2, Lv07;

    const-string p3, ""

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lv07;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lv07;

    invoke-direct {v2, p3, v0, v1}, Lv07;-><init>(Ljava/lang/String;II)V

    const/4 p3, 0x4

    invoke-direct {p1, p2, v2, p3}, Lfq0;-><init>(Lv07;Lv07;I)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->e:Lpl5;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->f:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->g:Lpl5;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addLoginStateObserver$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addLoginStateObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lt11;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addMfaRequestObserver$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addMfaRequestObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lt11;)V

    invoke-static {p1, p3, p2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addProfilesObserver$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$addProfilesObserver$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lt11;)V

    invoke-static {p1, p3, p2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final I(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->e:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq0;

    iget-object v1, v1, Lfq0;->a:Lv07;

    iget-object v1, v1, Lv07;->a:Ljava/lang/String;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq0;

    iget-object v0, v0, Lfq0;->b:Lv07;

    iget-object v0, v0, Lv07;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/cloud/model/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lfq0;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v2, v1}, Lfq0;-><init>(Lv07;Lv07;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
