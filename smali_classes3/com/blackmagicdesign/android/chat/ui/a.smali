.class public final Lcom/blackmagicdesign/android/chat/ui/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/chat/ui/a;",
        "Lgp7;",
        "chat"
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
.field public final b:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final c:Lpl5;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;

.field public final f:Lkotlinx/coroutines/flow/m;

.field public final g:Lpl5;

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/a;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->c:Lpl5;

    new-instance p1, Lv07;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->e:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->g:Lpl5;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->i:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/ChatScreenViewModel$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/ChatScreenViewModel$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/a;Lt11;)V

    invoke-static {p1, v0, p2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/chat/ui/ChatScreenViewModel$sendButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/chat/ui/ChatScreenViewModel$sendButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/a;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
