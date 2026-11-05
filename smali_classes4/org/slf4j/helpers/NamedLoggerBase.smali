.class abstract Lorg/slf4j/helpers/NamedLoggerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    const-string p0, "NOP"

    invoke-static {p0}, Ld14;->d(Ljava/lang/String;)Lb14;

    move-result-object p0

    return-object p0
.end method
