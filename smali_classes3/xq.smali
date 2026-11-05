.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxq;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq;->i:Lgo4;

    iget p0, p0, Lxq;->m:I

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr;

    if-nez p0, :cond_0

    sget-object p0, Lnt;->a:Lcr;

    :cond_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxq;->i:Lgo4;

    iget p0, p0, Lxq;->m:I

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr;

    if-nez p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/component/b;->a:Lcr;

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
