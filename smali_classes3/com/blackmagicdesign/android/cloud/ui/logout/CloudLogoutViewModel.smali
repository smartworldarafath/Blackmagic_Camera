.class public final Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;",
        "Lgp7;",
        "Phase",
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

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;Lpl5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->c:Lpl5;

    new-instance p1, Loq0;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p2}, Loq0;-><init>(Lsq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->e:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->g:Lpl5;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->i:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lt11;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$2;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$2;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lt11;)V

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$3;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lt11;)V

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
