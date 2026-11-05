.class public final Lue6;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public f:Lte6;

.field public i:F

.field public m:Lz45;

.field public w:Loe1;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lue6;->i:F

    invoke-static {p1, v0}, Lwi2;->t0(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lue6;->w:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
