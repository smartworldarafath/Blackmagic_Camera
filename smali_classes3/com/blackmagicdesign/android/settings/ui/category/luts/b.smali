.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/luts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

.field public synthetic m:Lg34;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->m:Lg34;

    iget-object v4, p0, Lg34;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lg34;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;

    invoke-direct {v6, v0, v4, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Ljava/lang/String;ZLt11;)V

    invoke-static {v5, v3, v6, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->m:Lg34;

    iget-object v4, p0, Lg34;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lg34;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;

    invoke-direct {v6, v0, v4, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Ljava/lang/String;ZLt11;)V

    invoke-static {v5, v3, v6, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
