.class public final Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Llq5;

.field public final synthetic m:Lsp6;


# direct methods
.method public synthetic constructor <init>(Llq5;Lgo4;I)V
    .locals 0

    iput p3, p0, Lbm3;->f:I

    iput-object p1, p0, Lbm3;->i:Llq5;

    iput-object p2, p0, Lbm3;->m:Lsp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbm3;->f:I

    iget-object v1, p0, Lbm3;->m:Lsp6;

    iget-object p0, p0, Lbm3;->i:Llq5;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->K(Llq5;Z)Lks0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->K(Llq5;Z)Lks0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
