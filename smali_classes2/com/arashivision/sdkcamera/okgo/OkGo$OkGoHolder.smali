.class Lcom/arashivision/sdkcamera/okgo/OkGo$OkGoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/okgo/OkGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkGoHolder"
.end annotation


# static fields
.field private static holder:Lcom/arashivision/sdkcamera/okgo/OkGo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/OkGo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/OkGo;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/okgo/OkGo$OkGoHolder;->holder:Lcom/arashivision/sdkcamera/okgo/OkGo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/OkGo$OkGoHolder;->holder:Lcom/arashivision/sdkcamera/okgo/OkGo;

    return-object v0
.end method
