.class public final synthetic Llr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh0;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr7;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    return-void
.end method


# virtual methods
.method public final c(Lwh0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwh0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk28;

    iget-boolean v2, v2, Lk28;->w:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lk28;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lk28;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Llr7;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CachedNodeId updated "

    invoke-static {v0, p0, p1}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    return-void
.end method
