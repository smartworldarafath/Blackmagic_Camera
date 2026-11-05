.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Landroid/widget/TextView;

.field public synthetic i:Landroid/graphics/Typeface;

.field public synthetic m:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfl;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfl;->i:Landroid/graphics/Typeface;

    iget p0, p0, Lfl;->m:I

    sget-object v2, Lhl;->a:Lv24;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lhl;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v2}, Lhl;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
