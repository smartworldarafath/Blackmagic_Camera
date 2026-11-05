.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrr2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->I(Ljava/lang/String;Z)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->I(Ljava/lang/String;Z)V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->I(Ljava/lang/String;Z)V

    :cond_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->I(Ljava/lang/String;Z)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
