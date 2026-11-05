.class public final Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/f;

.field public final b:Lim1;

.field public final c:Lim1;

.field public final d:Lcom/blackmagicdesign/android/camera/model/w;

.field public final e:Lv31;

.field public final f:Lpl5;

.field public final g:Ltp6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Lim1;Lim1;Lcom/blackmagicdesign/android/camera/model/w;Lv31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lzc6;->b:Lim1;

    iput-object p3, p0, Lzc6;->c:Lim1;

    iput-object p4, p0, Lzc6;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object p5, p0, Lzc6;->e:Lv31;

    iget-object p1, p4, Lcom/blackmagicdesign/android/camera/model/w;->r:Lpl5;

    iget-object p2, p4, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    const/4 p3, 0x2

    new-array p3, p3, [Lk62;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$special$$inlined$flatMapLatest$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/blackmagicdesign/android/camera/model/provider/SettingsManagerProvider$special$$inlined$flatMapLatest$1;-><init>(Lt11;Lzc6;)V

    invoke-static {p1, p2}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    invoke-virtual {p0}, Lzc6;->a()Lzy;

    move-result-object p2

    instance-of p4, p2, Lau5;

    if-eqz p4, :cond_0

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzy;->c()Ltp6;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lyf6;->a:Llg5;

    invoke-static {p1, p5, p4, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lzc6;->f:Lpl5;

    invoke-virtual {p0}, Lzc6;->a()Lzy;

    move-result-object p1

    instance-of p2, p1, Lau5;

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzy;->d()Ltp6;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lzc6;->g:Ltp6;

    return-void
.end method


# virtual methods
.method public final a()Lzy;
    .locals 2

    iget-object v0, p0, Lzc6;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzc6;->c:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzy;

    return-object p0

    :cond_1
    iget-object p0, p0, Lzc6;->b:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzy;

    return-object p0
.end method
