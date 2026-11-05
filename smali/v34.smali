.class public final Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv34;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lv34;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lv34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Z

    return-object v2

    :pswitch_0
    check-cast p1, Lyt7;

    iget-object p0, p0, Lv34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    sget p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->n0:I

    iget-object p1, p1, Lyt7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl2;

    instance-of v4, v3, Lzl2;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p2

    iget-boolean p2, p2, Ldm;->q:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p2

    iput-boolean v0, p2, Ldm;->q:Z

    :cond_1
    invoke-virtual {v3}, Lzl2;->a()Lv82;

    move-result-object p2

    sget-object v3, Lv82;->m:Lv82;

    if-eq p2, v3, :cond_3

    sget-object v3, Lv82;->w:Lv82;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->i:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    iget-object p2, p2, Ldm;->v:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->m:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    iget-object p2, p2, Ldm;->v:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p1

    iget-boolean p1, p1, Ldm;->q:Z

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->f:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    iget-object p1, p1, Ldm;->v:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->F()V

    return-object v2

    :pswitch_1
    check-cast p1, Lke7;

    iget-object p0, p0, Lv34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldm;->f(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->k0:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->a()V

    return-object v2

    :cond_6
    const-string p0, "wearManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
