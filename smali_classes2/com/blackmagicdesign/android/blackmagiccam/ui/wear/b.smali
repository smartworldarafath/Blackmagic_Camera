.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

.field public synthetic i:Lnz7;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;->i:Lnz7;

    move-object v2, p1

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->W:Lbp6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->W:Lbp6;

    iget-object p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    iget-object p1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->w:Lo31;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/io/OutputStream;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;Lnz7;Lt11;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    iput-object p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->W:Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
