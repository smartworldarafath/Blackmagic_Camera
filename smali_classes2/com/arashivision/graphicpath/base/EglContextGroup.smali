.class public Lcom/arashivision/graphicpath/base/EglContextGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;
    }
.end annotation


# instance fields
.field private mEglContext:J

.field private mEglContextWrap:J

.field private mEnableDebug:Z

.field private mExternalGlContextShared:J

.field private mGlVersion:I

.field private mRecordable:Z

.field private mUserInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 25
    invoke-direct {p0, v2, v0, v1}, Lcom/arashivision/graphicpath/base/EglContextGroup;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mUserInfos:Ljava/util/ArrayList;

    .line 22
    iput p1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mGlVersion:I

    .line 23
    iput-boolean p2, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEnableDebug:Z

    .line 24
    iput-boolean p3, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mRecordable:Z

    return-void
.end method

.method public constructor <init>(JIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mUserInfos:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mExternalGlContextShared:J

    iput p3, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mGlVersion:I

    iput-boolean p4, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEnableDebug:Z

    iput-boolean p5, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mRecordable:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/graphicpath/base/EglContextGroup;-><init>(IZZ)V

    return-void
.end method

.method private static native createEglContextWrap(JIZZ)J
.end method

.method private static native destroyEglContextWrap(J)V
.end method

.method private static native getEglContextFromWrap(J)J
.end method

.method private releaseUseless()V
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mUserInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;

    iget-object v1, v1, Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;->user:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mUserInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EglContextGroup destroy one context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ins"

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContextWrap:J

    invoke-static {v0, v1}, Lcom/arashivision/graphicpath/base/EglContextGroup;->destroyEglContextWrap(J)V

    iput-wide v2, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContextWrap:J

    iput-wide v2, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    return-void
.end method


# virtual methods
.method public declared-synchronized acquireEglContext(Ljava/lang/Object;)J
    .locals 10

    const-string v0, "EglContextGroup create one context: "

    const-string v1, "failed to create egl context with an external context: "

    const-string v2, "failed to create egl context, version: "

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/arashivision/graphicpath/base/EglContextGroup;->releaseUseless()V

    iget-wide v3, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mExternalGlContextShared:J

    iget v7, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mGlVersion:I

    iget-boolean v8, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEnableDebug:Z

    iget-boolean v9, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mRecordable:Z

    invoke-static {v3, v4, v7, v8, v9}, Lcom/arashivision/graphicpath/base/EglContextGroup;->createEglContextWrap(JIZZ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContextWrap:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mExternalGlContextShared:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mGlVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable debug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEnableDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mRecordable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mExternalGlContextShared:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mGlVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable debug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEnableDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mRecordable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v4}, Lcom/arashivision/graphicpath/base/EglContextGroup;->getEglContextFromWrap(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    const-string v1, "ins"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;

    invoke-direct {v0, p1}, Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mUserInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EglContextGroup finalize, but egl context leaked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ins"

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContextWrap:J

    invoke-static {v0, v1}, Lcom/arashivision/graphicpath/base/EglContextGroup;->destroyEglContextWrap(J)V

    iput-wide v2, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContextWrap:J

    iput-wide v2, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getGlVersion()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mGlVersion:I

    return p0
.end method

.method public declared-synchronized releaseEglContext(Ljava/lang/Object;J)V
    .locals 4

    const-string v0, "releaseEglContext: wrong eglContext, expect: "

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    :try_start_0
    iget-wide v1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    cmp-long v1, p2, v1

    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mUserInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;

    iget p3, p3, Lcom/arashivision/graphicpath/base/EglContextGroup$UserInfo;->userId:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/base/EglContextGroup;->releaseUseless()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseEglContext: no this user: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", current user count: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mUserInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/arashivision/graphicpath/base/EglContextGroup;->mEglContext:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
