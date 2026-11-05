.class public abstract Lpf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld06;

.field public static final b:Ld06;

.field public static final c:Ld06;

.field public static final d:Ld06;

.field public static final e:Ld06;

.field public static final f:Ld06;

.field public static final g:Ld06;

.field public static final h:Ld06;

.field public static final i:Lum1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Le06;->b(F)Ld06;

    move-result-object v1

    sput-object v1, Lpf6;->a:Ld06;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v2

    sput-object v2, Lpf6;->b:Ld06;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Le06;->b(F)Ld06;

    move-result-object v3

    sput-object v3, Lpf6;->c:Ld06;

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Le06;->c(FFFF)Ld06;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v5

    sput-object v5, Lpf6;->d:Ld06;

    invoke-static {v4, v4, v3, v3}, Le06;->c(FFFF)Ld06;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Le06;->b(F)Ld06;

    move-result-object v6

    sput-object v6, Lpf6;->e:Ld06;

    invoke-static {v3, v5, v5, v3}, Le06;->c(FFFF)Ld06;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Le06;->b(F)Ld06;

    move-result-object v7

    sput-object v7, Lpf6;->f:Ld06;

    invoke-static {v5, v3, v3, v5}, Le06;->c(FFFF)Ld06;

    invoke-static {v5, v5, v3, v3}, Le06;->c(FFFF)Ld06;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v8

    sput-object v8, Lpf6;->g:Ld06;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v9

    sput-object v9, Lpf6;->h:Ld06;

    invoke-static {v0}, Lj31;->b(F)Lum1;

    invoke-static {v1}, Lj31;->b(F)Lum1;

    invoke-static {v2}, Lj31;->b(F)Lum1;

    invoke-static {v4}, Lj31;->b(F)Lum1;

    invoke-static {v5}, Lj31;->b(F)Lum1;

    invoke-static {v6}, Lj31;->b(F)Lum1;

    invoke-static {v7}, Lj31;->b(F)Lum1;

    invoke-static {v3}, Lj31;->b(F)Lum1;

    move-result-object v0

    sput-object v0, Lpf6;->i:Lum1;

    invoke-static {v8}, Lj31;->b(F)Lum1;

    return-void
.end method
