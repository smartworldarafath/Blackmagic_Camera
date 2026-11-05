.class public final Lwn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/camera/domain/h;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lwn7;->f:Z

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lwn7;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->O:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->f:Lox6;

    invoke-virtual {p0}, Lox6;->b()V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
