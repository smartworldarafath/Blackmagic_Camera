.class abstract Lcom/typesafe/config/impl/ConfigString;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/ConfigString$Unquoted;,
        Lcom/typesafe/config/impl/ConfigString$Quoted;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lez0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigString;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigString;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/typesafe/config/impl/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigString;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->y:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
