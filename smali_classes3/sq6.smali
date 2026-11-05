.class public final synthetic Lsq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrs7;

.field public synthetic m:Lsp6;

.field public synthetic w:Lsp6;

.field public synthetic x:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsq6;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsq6;->i:Lrs7;

    iget-object v3, p0, Lsq6;->m:Lsp6;

    iget-object v4, p0, Lsq6;->w:Lsp6;

    iget-object p0, p0, Lsq6;->x:Lsp6;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, v0, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->x:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    iget-boolean p0, v0, Lrs7;->j:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsq6;->i:Lrs7;

    iget-object v3, p0, Lsq6;->m:Lsp6;

    iget-object v4, p0, Lsq6;->w:Lsp6;

    iget-object p0, p0, Lsq6;->x:Lsp6;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->m:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->w:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    filled-new-array {p0, v3}, [Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    move-result-object p0

    invoke-static {p0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object v3, v0, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lrs7;->j:Z

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
