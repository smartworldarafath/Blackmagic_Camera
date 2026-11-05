.class public final Lcy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lat;

.field public B:Lcy5;

.field public C:Lcy5;

.field public D:Lcy5;

.field public E:J

.field public F:J

.field public G:Ltx1;

.field public H:Lp67;

.field public I:Z

.field public f:Ldw5;

.field public i:Lokhttp3/Protocol;

.field public m:Ljava/lang/String;

.field public w:I

.field public x:Ltl2;

.field public y:Lfn2;

.field public z:Ley5;


# virtual methods
.method public final a()Lfn2;
    .locals 0

    iget-object p0, p0, Lcy5;->y:Lfn2;

    return-object p0
.end method

.method public final c()Lby5;
    .locals 3

    new-instance v0, Lby5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lby5;->c:I

    sget-object v1, Ley5;->f:Ldy5;

    iput-object v1, v0, Lby5;->g:Ley5;

    sget-object v1, Lp67;->v:Lrk5;

    iput-object v1, v0, Lby5;->o:Lp67;

    iget-object v1, p0, Lcy5;->f:Ldw5;

    iput-object v1, v0, Lby5;->a:Ldw5;

    iget-object v1, p0, Lcy5;->i:Lokhttp3/Protocol;

    iput-object v1, v0, Lby5;->b:Lokhttp3/Protocol;

    iget v1, p0, Lcy5;->w:I

    iput v1, v0, Lby5;->c:I

    iget-object v1, p0, Lcy5;->m:Ljava/lang/String;

    iput-object v1, v0, Lby5;->d:Ljava/lang/String;

    iget-object v1, p0, Lcy5;->x:Ltl2;

    iput-object v1, v0, Lby5;->e:Ltl2;

    iget-object v1, p0, Lcy5;->y:Lfn2;

    invoke-static {v1}, Ly15;->l(Lfn2;)Lgv1;

    move-result-object v1

    iput-object v1, v0, Lby5;->f:Lgv1;

    iget-object v1, p0, Lcy5;->z:Ley5;

    iput-object v1, v0, Lby5;->g:Ley5;

    iget-object v1, p0, Lcy5;->A:Lat;

    iput-object v1, v0, Lby5;->h:Lat;

    iget-object v1, p0, Lcy5;->B:Lcy5;

    iput-object v1, v0, Lby5;->i:Lcy5;

    iget-object v1, p0, Lcy5;->C:Lcy5;

    iput-object v1, v0, Lby5;->j:Lcy5;

    iget-object v1, p0, Lcy5;->D:Lcy5;

    iput-object v1, v0, Lby5;->k:Lcy5;

    iget-wide v1, p0, Lcy5;->E:J

    iput-wide v1, v0, Lby5;->l:J

    iget-wide v1, p0, Lcy5;->F:J

    iput-wide v1, v0, Lby5;->m:J

    iget-object v1, p0, Lcy5;->G:Ltx1;

    iput-object v1, v0, Lby5;->n:Ltx1;

    iget-object p0, p0, Lcy5;->H:Lp67;

    iput-object p0, v0, Lby5;->o:Lp67;

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcy5;->z:Ley5;

    invoke-virtual {p0}, Ley5;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcy5;->i:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcy5;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcy5;->f:Ldw5;

    iget-object p0, p0, Ldw5;->a:Lsu2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
