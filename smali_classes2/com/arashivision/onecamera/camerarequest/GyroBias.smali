.class public Lcom/arashivision/onecamera/camerarequest/GyroBias;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private needWrite:Z

.field private v6AccBiasX:Ljava/lang/String;

.field private v6AccBiasY:Ljava/lang/String;

.field private v6AccBiasZ:Ljava/lang/String;

.field private v6GyroBiasX:Ljava/lang/String;

.field private v6GyroBiasY:Ljava/lang/String;

.field private v6GyroBiasZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getV6AccBiasX()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasX:Ljava/lang/String;

    return-object p0
.end method

.method public getV6AccBiasY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasY:Ljava/lang/String;

    return-object p0
.end method

.method public getV6AccBiasZ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasZ:Ljava/lang/String;

    return-object p0
.end method

.method public getV6GyroBiasX()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasX:Ljava/lang/String;

    return-object p0
.end method

.method public getV6GyroBiasY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasY:Ljava/lang/String;

    return-object p0
.end method

.method public getV6GyroBiasZ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasZ:Ljava/lang/String;

    return-object p0
.end method

.method public isNeedWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->needWrite:Z

    return p0
.end method

.method public setNeedWrite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->needWrite:Z

    return-void
.end method

.method public setV6AccBiasX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasX:Ljava/lang/String;

    return-void
.end method

.method public setV6AccBiasY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasY:Ljava/lang/String;

    return-void
.end method

.method public setV6AccBiasZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasZ:Ljava/lang/String;

    return-void
.end method

.method public setV6GyroBiasX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasX:Ljava/lang/String;

    return-void
.end method

.method public setV6GyroBiasY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasY:Ljava/lang/String;

    return-void
.end method

.method public setV6GyroBiasZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasZ:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GyroBias{needWrite="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->needWrite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", v6AccBiasX=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', v6AccBiasY=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', v6AccBiasZ=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6AccBiasZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', v6GyroBiasX=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', v6GyroBiasY=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', v6GyroBiasZ=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroBias;->v6GyroBiasZ:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
