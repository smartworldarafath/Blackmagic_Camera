.class public final Lcom/blackmagicdesign/android/camera/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/g;

.field public final b:Lcom/blackmagicdesign/android/camera/model/s;

.field public final c:Lcom/blackmagicdesign/android/camera/model/a0;

.field public final d:Lcom/blackmagicdesign/android/settings/f;

.field public final e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

.field public final f:Ll37;

.field public final g:Lv31;

.field public final h:Lo31;

.field public i:Lbp6;

.field public j:F

.field public k:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/camera/model/s;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Ll37;Lci2;Lv31;Lo31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/l;->c:Lcom/blackmagicdesign/android/camera/model/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/l;->d:Lcom/blackmagicdesign/android/settings/f;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/l;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/l;->f:Ll37;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/l;->g:Lv31;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/l;->h:Lo31;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->j:F

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/model/k;->a:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p7, Lci2;->m:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p2, p7, Lci2;->d:Lh23;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lh23;->f(Lcom/blackmagicdesign/android/camera/model/k;)V

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    const/4 p0, 0x2

    invoke-static {p8, p9, p1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a(Ltp6;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lcom/blackmagicdesign/android/camera/model/j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p0, v2, Lcom/blackmagicdesign/android/camera/model/j;->i:Lcom/blackmagicdesign/android/camera/model/l;

    iput-object p2, v2, Lcom/blackmagicdesign/android/camera/model/j;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->m:I

    invoke-interface {p1, v2, v0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Li3;->l()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->b2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->s0(F)V

    :cond_0
    return-void
.end method
