.class public abstract Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs;


# instance fields
.field public b:Les;

.field public c:Les;

.field public d:Les;

.field public e:Les;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcw;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Les;->e:Les;

    iput-object v0, p0, Lcw;->d:Les;

    iput-object v0, p0, Lcw;->e:Les;

    iput-object v0, p0, Lcw;->b:Les;

    iput-object v0, p0, Lcw;->c:Les;

    return-void
.end method


# virtual methods
.method public abstract a(Les;)Les;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcw;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Lfs;)V
    .locals 0

    sget-object p1, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcw;->h:Z

    iget-object p1, p0, Lcw;->d:Les;

    iput-object p1, p0, Lcw;->b:Les;

    iget-object p1, p0, Lcw;->e:Les;

    iput-object p1, p0, Lcw;->c:Les;

    invoke-virtual {p0}, Lcw;->b()V

    return-void
.end method

.method public final h(Les;)Les;
    .locals 0

    iput-object p1, p0, Lcw;->d:Les;

    invoke-virtual {p0, p1}, Lcw;->a(Les;)Les;

    move-result-object p1

    iput-object p1, p0, Lcw;->e:Les;

    invoke-virtual {p0}, Lcw;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcw;->e:Les;

    return-object p0

    :cond_0
    sget-object p0, Les;->e:Les;

    return-object p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->h:Z

    invoke-virtual {p0}, Lcw;->c()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lcw;->e:Les;

    sget-object v0, Les;->e:Les;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcw;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcw;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcw;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcw;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcw;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcw;->h:Z

    iput-object v0, p0, Lcw;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Les;->e:Les;

    iput-object v0, p0, Lcw;->d:Les;

    iput-object v0, p0, Lcw;->e:Les;

    iput-object v0, p0, Lcw;->b:Les;

    iput-object v0, p0, Lcw;->c:Les;

    invoke-virtual {p0}, Lcw;->k()V

    return-void
.end method
