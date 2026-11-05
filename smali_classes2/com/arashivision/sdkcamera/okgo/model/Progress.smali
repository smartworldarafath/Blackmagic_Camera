.class public Lcom/arashivision/sdkcamera/okgo/model/Progress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/okgo/model/Progress$Action;
    }
.end annotation


# static fields
.field public static final CURRENT_SIZE:Ljava/lang/String; = "currentSize"

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final ERROR:I = 0x4

.field public static final EXTRA1:Ljava/lang/String; = "extra1"

.field public static final EXTRA2:Ljava/lang/String; = "extra2"

.field public static final EXTRA3:Ljava/lang/String; = "extra3"

.field public static final FILE_NAME:Ljava/lang/String; = "fileName"

.field public static final FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final FINISH:I = 0x5

.field public static final FOLDER:Ljava/lang/String; = "folder"

.field public static final FRACTION:Ljava/lang/String; = "fraction"

.field public static final LOADING:I = 0x2

.field public static final NONE:I = 0x0

.field public static final PAUSE:I = 0x3

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final REQUEST:Ljava/lang/String; = "request"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TAG:Ljava/lang/String; = "tag"

.field public static final TOTAL_SIZE:Ljava/lang/String; = "totalSize"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final WAITING:I = 0x1

.field private static final serialVersionUID:J = 0x582cbacdd9906bc3L


# instance fields
.field public currentSize:J

.field public date:J

.field public exception:Ljava/lang/Throwable;

.field public extra1:Ljava/io/Serializable;

.field public extra2:Ljava/io/Serializable;

.field public extra3:Ljava/io/Serializable;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public folder:Ljava/lang/String;

.field public fraction:F

.field private transient lastRefreshTime:J

.field public priority:I

.field public request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "*+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;"
        }
    .end annotation
.end field

.field public transient speed:J

.field private transient speedBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public tag:Ljava/lang/String;

.field private transient tempSize:J

.field public totalSize:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->lastRefreshTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->priority:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->date:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speedBuffer:Ljava/util/List;

    return-void
.end method

.method private bufferSpeed(J)J
    .locals 4

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speedBuffer:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p2, v2

    long-to-float v0, v0

    add-float/2addr v0, p2

    float-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speedBuffer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static buildContentValues(Lcom/arashivision/sdkcamera/okgo/model/Progress;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->folder:Ljava/lang/String;

    const-string v2, "folder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->filePath:Ljava/lang/String;

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fileName:Ljava/lang/String;

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "fraction"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->extra1:Ljava/io/Serializable;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "extra1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->extra2:Ljava/io/Serializable;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "extra2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->extra3:Ljava/io/Serializable;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const-string v1, "extra3"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static buildUpdateContentValues(Lcom/arashivision/sdkcamera/okgo/model/Progress;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "fraction"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "date"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static changeProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;JJLcom/arashivision/sdkcamera/okgo/model/Progress$Action;)Lcom/arashivision/sdkcamera/okgo/model/Progress;
    .locals 6

    iput-wide p3, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tempSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tempSize:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->lastRefreshTime:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/arashivision/sdkcamera/okgo/OkGo;->REFRESH_TIME:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    iget-wide v4, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    long-to-float p3, p3

    div-float/2addr v4, p3

    iput v4, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fraction:F

    iget-wide p3, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tempSize:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr p3, v4

    div-long/2addr p3, v0

    invoke-direct {p0, p3, p4}, Lcom/arashivision/sdkcamera/okgo/model/Progress;->bufferSpeed(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speed:J

    iput-wide p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->lastRefreshTime:J

    iput-wide v2, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tempSize:J

    if-eqz p5, :cond_2

    invoke-interface {p5, p0}, Lcom/arashivision/sdkcamera/okgo/model/Progress$Action;->call(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V

    :cond_2
    return-object p0
.end method

.method public static changeProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;JLcom/arashivision/sdkcamera/okgo/model/Progress$Action;)Lcom/arashivision/sdkcamera/okgo/model/Progress;
    .locals 6

    .line 73
    iget-wide v3, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/arashivision/sdkcamera/okgo/model/Progress;->changeProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;JJLcom/arashivision/sdkcamera/okgo/model/Progress$Action;)Lcom/arashivision/sdkcamera/okgo/model/Progress;

    move-result-object p0

    return-object p0
.end method

.method public static parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/model/Progress;
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/model/Progress;-><init>()V

    const-string v1, "tag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    const-string v1, "url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->url:Ljava/lang/String;

    const-string v1, "folder"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->folder:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->filePath:Ljava/lang/String;

    const-string v1, "fileName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fileName:Ljava/lang/String;

    const-string v1, "fraction"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fraction:F

    const-string v1, "totalSize"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    const-string v1, "currentSize"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->status:I

    const-string v1, "priority"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->priority:I

    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->date:J

    const-string v1, "request"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toObject([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    const-string v1, "extra1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toObject([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->extra1:Ljava/io/Serializable;

    const-string v1, "extra2"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toObject([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->extra2:Ljava/io/Serializable;

    const-string v1, "extra3"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/IOUtils;->toObject([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    iput-object p0, v0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->extra3:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public from(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 2

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    iget v0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fraction:F

    iput v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fraction:F

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speed:J

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speed:J

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->lastRefreshTime:J

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->lastRefreshTime:J

    iget-wide v0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tempSize:J

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tempSize:J

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress{fraction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->speed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->folder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;->url:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmy4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
