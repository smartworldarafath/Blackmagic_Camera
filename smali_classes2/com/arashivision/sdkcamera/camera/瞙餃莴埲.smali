.class public final Lcom/arashivision/sdkcamera/camera/瞙餃莴埲;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;


# instance fields
.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/瞙餃莴埲;->肌緭:Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/瞙餃莴埲;->肌緭:Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/瞙餃莴埲;->肌緭:Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onSuccess()V

    :cond_0
    return-void
.end method
