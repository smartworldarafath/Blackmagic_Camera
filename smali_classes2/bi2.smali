.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le14;

.field public b:Lz44;

.field public c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

.field public d:Ljava/util/LinkedHashSet;

.field public e:Li23;


# direct methods
.method public static a(Lbi2;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbi2;->b:Lz44;

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lci2;

    iget-object p0, p0, Lci2;->c:Le14;

    const-string v0, "GimbalManager -> onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le14;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le14;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V
    .locals 2

    iget-object v0, p0, Lbi2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbi2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    iget-object p0, p0, Lbi2;->b:Lz44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lci2;

    iget-object v0, p0, Lci2;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lci2;->d()V

    :cond_0
    return-void
.end method
