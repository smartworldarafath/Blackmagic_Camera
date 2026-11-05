.class public abstract synthetic Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwl;

.field public static final b:Lwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    sput-object v0, Lwl6;->a:Lwl;

    new-instance v0, Lwl;

    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    sput-object v0, Lwl6;->b:Lwl;

    return-void
.end method

.method public static final a()Lko4;
    .locals 3

    sget-object v0, Lwl6;->b:Lwl;

    invoke-virtual {v0}, Lwl;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko4;

    if-nez v1, :cond_0

    new-instance v1, Lko4;

    const/4 v2, 0x0

    new-array v2, v2, [Lsf2;

    invoke-direct {v1, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwl;->K(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final b(Lad2;)Loe1;
    .locals 2

    new-instance v0, Loe1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loe1;-><init>(Lad2;Lr8;)V

    return-object v0
.end method
