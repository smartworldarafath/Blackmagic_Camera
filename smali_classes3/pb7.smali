.class public final Lpb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lpb7;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lpb7;

.field public final d:Z

.field public final e:Lpb7;

.field public final f:Lpb7;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpb7;

    const/4 v1, 0x0

    const/16 v2, 0x7ff

    invoke-direct {v0, v1, v2}, Lpb7;-><init>(Lpb7;I)V

    new-instance v1, Lpb7;

    const/16 v2, 0x7dc

    invoke-direct {v1, v0, v2}, Lpb7;-><init>(Lpb7;I)V

    sput-object v1, Lpb7;->i:Lpb7;

    return-void
.end method

.method public synthetic constructor <init>(Lpb7;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    and-int/lit16 p1, p2, 0x200

    if-eqz p1, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    and-int/lit16 p1, p2, 0x400

    if-eqz p1, :cond_4

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    const/4 v7, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lpb7;-><init>(ZZLpb7;ZLpb7;Lpb7;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLpb7;ZLpb7;Lpb7;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lpb7;->a:Z

    .line 46
    iput-boolean p2, p0, Lpb7;->b:Z

    .line 47
    iput-object p3, p0, Lpb7;->c:Lpb7;

    .line 48
    iput-boolean p4, p0, Lpb7;->d:Z

    .line 49
    iput-object p5, p0, Lpb7;->e:Lpb7;

    .line 50
    iput-object p6, p0, Lpb7;->f:Lpb7;

    .line 51
    iput-boolean p7, p0, Lpb7;->g:Z

    .line 52
    iput-boolean p8, p0, Lpb7;->h:Z

    return-void
.end method
