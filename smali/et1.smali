.class public abstract Let1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;

.field public static final b:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lux0;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Let1;->a:Lgq6;

    new-instance v0, Lux0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lux0;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Let1;->b:Lcy0;

    return-void
.end method
