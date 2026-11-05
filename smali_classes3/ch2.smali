.class public final Lch2;
.super Lxj1;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lxj1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p2, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "newBuilder"

    invoke-static {p2, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lch2;->w:Ljava/lang/reflect/Method;

    const-string p2, "get"

    const-string v0, "Builder"

    invoke-static {p2, p1, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lch2;->x:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final j(Lxg2;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lch2;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg4;

    check-cast p2, Lng4;

    invoke-interface {v0, p2}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object p2

    invoke-interface {p2}, Llg4;->build()Lng4;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lxj1;->j(Lxg2;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Llg4;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lch2;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg4;

    return-object p0
.end method

.method public final u(Lxg2;I)Llg4;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lch2;->x:Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg4;

    return-object p0
.end method

.method public final z(Lxg2;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lch2;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg4;

    check-cast p3, Lng4;

    invoke-interface {v0, p3}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object p3

    invoke-interface {p3}, Llg4;->build()Lng4;

    move-result-object p3

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lxj1;->z(Lxg2;ILjava/lang/Object;)V

    return-void
.end method
