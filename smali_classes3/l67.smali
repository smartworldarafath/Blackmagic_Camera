.class public Ll67;
.super Lzg5;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lk67;

.field public h:Lbp7;

.field public i:Llm7;

.field public j:Lz41;

.field public k:Lja5;

.field public l:Ly41;

.field public m:Liw1;

.field public n:Lxp7;

.field public o:La51;

.field public p:Lb51;

.field public q:Lh7;

.field public r:Lt41;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->f:Ljava/lang/String;

    new-instance p1, Lk67;

    invoke-direct {p1, p0}, Lk67;-><init>(Ll67;)V

    iput-object p1, p0, Ll67;->g:Lk67;

    return-void
.end method


# virtual methods
.method public final T(Lty;)V
    .locals 0

    iget-object p0, p0, Ll67;->g:Lk67;

    invoke-virtual {p0, p1}, Lty;->f(Lty;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    const-string p0, "TrackableEvent"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackableEvent<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll67;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll67;->g:Lk67;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
