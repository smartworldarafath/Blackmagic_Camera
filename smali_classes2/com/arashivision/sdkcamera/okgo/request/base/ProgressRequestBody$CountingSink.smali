.class final Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;
.super Lla2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field private progress:Lcom/arashivision/sdkcamera/okgo/model/Progress;

.field final synthetic this$0:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;Loi6;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;->this$0:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;

    invoke-direct {p0, p2}, Lla2;-><init>(Loi6;)V

    new-instance p2, Lcom/arashivision/sdkcamera/okgo/model/Progress;

    invoke-direct {p2}, Lcom/arashivision/sdkcamera/okgo/model/Progress;-><init>()V

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;->progress:Lcom/arashivision/sdkcamera/okgo/model/Progress;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->contentLength()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/arashivision/sdkcamera/okgo/model/Progress;->totalSize:J

    return-void
.end method


# virtual methods
.method public write(Lt90;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lla2;->write(Lt90;J)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;->progress:Lcom/arashivision/sdkcamera/okgo/model/Progress;

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink$1;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink$1;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$CountingSink;)V

    invoke-static {p1, p2, p3, v0}, Lcom/arashivision/sdkcamera/okgo/model/Progress;->changeProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;JLcom/arashivision/sdkcamera/okgo/model/Progress$Action;)Lcom/arashivision/sdkcamera/okgo/model/Progress;

    return-void
.end method
