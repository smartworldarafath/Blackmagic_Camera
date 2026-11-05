.class public abstract Lo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj4;

.field public static final b:Lrj4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v0}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v0

    new-instance v3, Lm4;

    invoke-direct {v3, v1}, Lm4;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    sput-object v0, Lo4;->a:Lrj4;

    new-instance v0, Ll4;

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    invoke-static {v2, v0}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v0

    new-instance v2, Lm4;

    invoke-direct {v2, v1}, Lm4;-><init>(I)V

    invoke-static {v0, v1, v2}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v0

    invoke-static {v0, v5, v4, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    sput-object v0, Lo4;->b:Lrj4;

    return-void
.end method
