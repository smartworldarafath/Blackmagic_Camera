.class public abstract Lyc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld27;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, Lbv3;

    sget v0, Lyu3;->b:F

    const/4 v1, 0x0

    invoke-direct {v11, v1, v0, v1}, Lbv3;-><init>(IFI)V

    sget-object v0, Ld27;->d:Ld27;

    sget-object v1, Lta1;->a:Li95;

    const v12, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v12}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v0

    sput-object v0, Lyc7;->a:Ld27;

    return-void
.end method
