.class public final Llq0;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llq0;",
        "Lgp7;",
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
.field public b:Lcom/blackmagicdesign/android/cloud/model/a;

.field public c:Lpl5;

.field public d:Lpl5;

.field public e:Ljava/lang/String;

.field public f:Lkotlinx/coroutines/flow/m;

.field public g:Lpl5;

.field public h:Lkotlinx/coroutines/flow/m;

.field public i:Lpl5;

.field public j:Ljava/util/ArrayList;


# virtual methods
.method public final I(Z)V
    .locals 1

    iget-object p0, p0, Llq0;->h:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Llq0;->h:Lkotlinx/coroutines/flow/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Llq0;->f:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv07;

    iget-object v1, v1, Lv07;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Llq0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv07;

    iget-object v0, v0, Lv07;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
