.class public final Lcom/blackmagicdesign/android/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/f;

.field public final b:Ltp6;

.field public final c:Ltp6;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;


# direct methods
.method public constructor <init>(Lv31;Lcom/blackmagicdesign/android/settings/f;Lpl5;Lpl5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/a;->a:Lcom/blackmagicdesign/android/settings/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/a;->b:Ltp6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/a;->c:Ltp6;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/a;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    new-instance p2, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1;-><init>(Lcom/blackmagicdesign/android/settings/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
