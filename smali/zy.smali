.class public abstract Lzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lpl5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->y:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lzy;->a:Lkotlinx/coroutines/flow/m;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lzy;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lzy;->c:Lpl5;

    return-void
.end method


# virtual methods
.method public abstract A()Ltp6;
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract a()Ltp6;
.end method

.method public abstract b()Ltp6;
.end method

.method public abstract c()Ltp6;
.end method

.method public abstract d()Ltp6;
.end method

.method public e()Ltp6;
    .locals 0

    iget-object p0, p0, Lzy;->a:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public abstract f()Ltp6;
.end method

.method public abstract g()Lpl5;
.end method

.method public abstract h()Ltp6;
.end method

.method public abstract i()Ltp6;
.end method

.method public abstract j()Ltp6;
.end method

.method public abstract k()Ltp6;
.end method

.method public abstract l()Ltp6;
.end method

.method public abstract m()Lpl5;
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lzy;->o()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->w:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()Ltp6;
.end method

.method public abstract p()Ltp6;
.end method

.method public abstract q()Ltp6;
.end method

.method public abstract r()Lpl5;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ltp6;
.end method

.method public abstract v()Ltp6;
.end method

.method public abstract w()Ltp6;
.end method

.method public abstract x()Ltp6;
.end method

.method public abstract y()Ltp6;
.end method

.method public abstract z()Z
.end method
