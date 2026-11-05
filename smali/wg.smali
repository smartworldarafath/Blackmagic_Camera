.class public final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp6;


# instance fields
.field public final f:Ll97;

.field public final i:Lz45;

.field public m:Lbh;

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public synthetic constructor <init>(Ll97;Ljava/lang/Object;Lbh;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;JJZ)V

    return-void
.end method

.method public constructor <init>(Ll97;Ljava/lang/Object;Lbh;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->f:Ll97;

    invoke-static {p2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p0, Lwg;->i:Lz45;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lb80;->t(Lbh;)Lbh;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll97;->a:Lcd2;

    invoke-interface {p1, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->d()V

    :goto_0
    iput-object p1, p0, Lwg;->m:Lbh;

    iput-wide p4, p0, Lwg;->w:J

    iput-wide p6, p0, Lwg;->x:J

    iput-boolean p8, p0, Lwg;->y:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg;->f:Ll97;

    iget-object v0, v0, Ll97;->b:Lcd2;

    iget-object p0, p0, Lwg;->m:Lbh;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwg;->i:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lwg;->i:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lwg;->b()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lwg;->y:Z

    iget-wide v3, p0, Lwg;->w:J

    iget-wide v5, p0, Lwg;->x:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "AnimationState(value="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFrameTimeNanos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedTimeNanos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
