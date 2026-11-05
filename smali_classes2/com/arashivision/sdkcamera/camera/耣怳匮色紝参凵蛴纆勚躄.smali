.class public final Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;


# instance fields
.field public final synthetic 刻槒唱镧詴:Ljava/lang/String;

.field public final synthetic 肌緭:Ljava/lang/String;

.field public final synthetic 葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->肌緭:Ljava/lang/String;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->刻槒唱镧詴:Ljava/lang/String;

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->肌緭:Ljava/lang/String;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;->刻槒唱镧詴:Ljava/lang/String;

    new-instance v2, Lcom/arashivision/sdkcamera/camera/瞙餃莴埲;

    invoke-direct {v2, p0}, Lcom/arashivision/sdkcamera/camera/瞙餃莴埲;-><init>(Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;)V

    invoke-static {v0, v1, v2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->initCameraParams(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V

    return-void
.end method
