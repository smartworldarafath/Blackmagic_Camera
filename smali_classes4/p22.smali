.class public final Lp22;
.super Lfi3;
.source "SourceFile"


# static fields
.field public static final f:Lp22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp22;

    new-instance v1, Lu04;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lu04;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfi3;-><init>(Lu04;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi3;->c(Z)V

    sput-object v0, Lp22;->f:Lp22;

    return-void
.end method


# virtual methods
.method public final q()Lw85;
    .locals 0

    sget-object p0, Lch4;->y:Lch4;

    return-object p0
.end method
