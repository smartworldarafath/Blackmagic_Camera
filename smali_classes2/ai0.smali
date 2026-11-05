.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic a:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

.field public synthetic b:I

.field public synthetic c:Lcom/arashivision/sdkcamera/camera/model/Interval;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lai0;->a:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget v1, p0, Lai0;->b:I

    iget-object p0, p0, Lai0;->c:Lcom/arashivision/sdkcamera/camera/model/Interval;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->b(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;ILcom/arashivision/sdkcamera/camera/model/Interval;Lcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0
.end method
