.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/luts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->m:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateImportedLutsEnabled$1;

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateImportedLutsEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;ZLt11;)V

    invoke-static {v4, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->m:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateBmdLutsEnabled$1;

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateBmdLutsEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;ZLt11;)V

    invoke-static {v4, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
