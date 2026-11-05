.class public Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77ebb3f11aa331baL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static BREAKPOINT_EXPIRED()Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;

    const-string v1, "breakpoint file has expired!"

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static BREAKPOINT_NOT_EXIST()Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;

    const-string v1, "breakpoint file does not exist!"

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static UNKNOWN()Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;

    const-string v1, "unknown exception!"

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
