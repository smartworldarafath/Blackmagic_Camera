.class public abstract Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jsonKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;->jsonKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;->jsonKey:Ljava/lang/String;

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;

    iget-object p1, p1, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;->jsonKey:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract getNativeValue()Ljava/lang/Integer;
.end method
