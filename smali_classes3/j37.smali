.class public abstract Lj37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk37;

.field public b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj37;->a:Lk37;

    sget-object p1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    iput-object p1, p0, Lj37;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj37;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lj37;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj37;->b(Ljava/lang/String;Ljava/lang/Exception;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 2

    iget-object v0, p0, Lj37;->a:Lk37;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lk37;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lk37;->onError(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lj37;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V
    .locals 1

    iget-object v0, p0, Lj37;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lj37;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    iget-object p0, p0, Lj37;->a:Lk37;

    invoke-interface {p0, p1}, Lk37;->l(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lj37;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj37;->e:Z

    iget-object p0, p0, Lj37;->a:Lk37;

    invoke-interface {p0, p1}, Lk37;->e(Z)V

    return-void
.end method
