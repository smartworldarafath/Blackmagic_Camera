.class public final Ll90;
.super Luu;
.source "SourceFile"


# instance fields
.field public a:Lnh0;

.field public b:Lcd2;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll90;->b:Lcd2;

    iput-object v0, p0, Ll90;->a:Lnh0;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ll90;->a:Lnh0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
