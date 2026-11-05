.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;",
        "Lgp7;",
        "camera"
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
.field public final b:Lcom/blackmagicdesign/android/camera/model/o;

.field public final c:Lad2;

.field public final d:Ltp6;

.field public final e:Lpl5;

.field public final f:Ltp6;

.field public final g:Lkotlinx/coroutines/flow/m;

.field public final h:Lpl5;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/o;Lad2;Lpl5;Lpl5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->b:Lcom/blackmagicdesign/android/camera/model/o;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->c:Lad2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->d:Ltp6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->e:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/o;->c:Ltp6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->f:Ltp6;

    sget-object p2, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->h:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/o;->h:Lpl5;

    new-instance p3, Lgr;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lgr;-><init>(I)V

    iput-object p2, p3, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    const/4 p4, 0x3

    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    const-string v3, "0.0 Mb/s"

    invoke-static {p3, p2, v2, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->i:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/o;->l:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->j:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/o;->j:Lpl5;

    new-instance p2, Lgr;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lgr;-><init>(I)V

    iput-object p1, p2, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    invoke-static {p4, v0, v1}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    const-string v0, "00:00:00"

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->k:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lt11;)V

    invoke-static {p1, p3, p2, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LiveStreamViewModel$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lt11;)V

    invoke-static {p1, p3, p2, p4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
