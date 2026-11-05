.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lad2;

.field public synthetic m:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lnj6;->f:Z

    iget-object v1, p0, Lnj6;->i:Lad2;

    iget-boolean v2, p0, Lnj6;->m:Z

    iget-object p0, p0, Lnj6;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    sget-object v3, Lke7;->a:Lke7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Q(Z)V

    :cond_1
    :goto_0
    return-object v3
.end method
