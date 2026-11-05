.class public abstract synthetic Lcom/arashivision/sdkcamera/okgo/db/肌緭;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 肌緭(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
