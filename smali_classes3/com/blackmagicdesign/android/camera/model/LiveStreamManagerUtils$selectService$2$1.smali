.class final Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;
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
    c = "com.blackmagicdesign.android.camera.model.LiveStreamManagerUtils$selectService$2$1"
    f = "LiveStreamManagerUtils.kt"
    l = {
        0xd9,
        0xda,
        0xdb,
        0xdc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/camera/model/n;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public f:Lcom/blackmagicdesign/android/settings/f;

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lcom/blackmagicdesign/android/settings/f;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->A:Lcom/blackmagicdesign/android/camera/model/n;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->D:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->E:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->E:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->A:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->C:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->f:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->w:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->f:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->y:Lcom/blackmagicdesign/android/settings/f;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->x:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->f:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->A:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->f:Lcom/blackmagicdesign/android/settings/f;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->B:Ljava/lang/String;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->C:Ljava/lang/String;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->m:Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->w:Ljava/lang/Object;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->E:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->y:Lcom/blackmagicdesign/android/settings/f;

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->z:I

    invoke-virtual {v1, v9, p0}, Lcom/blackmagicdesign/android/settings/f;->A1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p1

    move-object v10, v1

    :goto_0
    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->m:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->w:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->x:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->y:Lcom/blackmagicdesign/android/settings/f;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->z:I

    invoke-virtual {v1, v8, v9, p0}, Lcom/blackmagicdesign/android/settings/f;->B1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v7

    move-object v7, v9

    move-object v8, v10

    :goto_1
    if-eqz v5, :cond_8

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->m:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->w:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->x:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->z:I

    invoke-virtual {v1, v5, v7, p0}, Lcom/blackmagicdesign/android/settings/f;->C1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    :goto_2
    move-object v7, v4

    move-object v8, v5

    move-object v4, v3

    :cond_8
    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->m:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->w:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->x:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;->z:I

    invoke-virtual {v1, v4, v7, p0}, Lcom/blackmagicdesign/android/settings/f;->z1(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
