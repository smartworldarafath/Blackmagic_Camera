.class public abstract Le06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Le06;->a(I)Ld06;

    move-result-object v0

    sput-object v0, Le06;->a:Ld06;

    return-void
.end method

.method public static final a(I)Ld06;
    .locals 1

    invoke-static {p0}, Lj31;->a(I)La75;

    move-result-object p0

    new-instance v0, Ld06;

    invoke-direct {v0, p0, p0, p0, p0}, Ld06;-><init>(Li31;Li31;Li31;Li31;)V

    return-object v0
.end method

.method public static final b(F)Ld06;
    .locals 1

    invoke-static {p0}, Lj31;->b(F)Lum1;

    move-result-object p0

    new-instance v0, Ld06;

    invoke-direct {v0, p0, p0, p0, p0}, Ld06;-><init>(Li31;Li31;Li31;Li31;)V

    return-object v0
.end method

.method public static final c(FFFF)Ld06;
    .locals 1

    new-instance v0, Ld06;

    invoke-static {p0}, Lj31;->b(F)Lum1;

    move-result-object p0

    invoke-static {p1}, Lj31;->b(F)Lum1;

    move-result-object p1

    invoke-static {p2}, Lj31;->b(F)Lum1;

    move-result-object p2

    invoke-static {p3}, Lj31;->b(F)Lum1;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Ld06;-><init>(Li31;Li31;Li31;Li31;)V

    return-object v0
.end method

.method public static d()V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Le06;->c(FFFF)Ld06;

    return-void
.end method
