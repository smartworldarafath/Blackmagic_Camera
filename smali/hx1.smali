.class public final Lhx1;
.super Ljx1;
.source "SourceFile"


# instance fields
.field public final m:Lnh0;

.field public final synthetic w:Llx1;


# direct methods
.method public constructor <init>(Llx1;JLnh0;)V
    .locals 0

    iput-object p1, p0, Lhx1;->w:Llx1;

    invoke-direct {p0, p2, p3}, Ljx1;-><init>(J)V

    iput-object p4, p0, Lhx1;->m:Lnh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhx1;->m:Lnh0;

    iget-object p0, p0, Lhx1;->w:Llx1;

    invoke-virtual {v0, p0}, Lnh0;->B(Lo31;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljx1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhx1;->m:Lnh0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
