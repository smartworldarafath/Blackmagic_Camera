.class public Lorg/slf4j/event/EventRecordingLogger;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field public f:Ljava/lang/String;

.field public i:Lou6;

.field public m:Ljava/util/Queue;


# virtual methods
.method public final d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lqu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, Lqu6;->a:Lorg/slf4j/event/Level;

    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->i:Lou6;

    iput-object p1, v0, Lqu6;->b:Lou6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p2, v0, Lqu6;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->m:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
