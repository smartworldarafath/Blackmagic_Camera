.class public final Lv42;
.super Li05;
.source "SourceFile"


# instance fields
.field public final g:Lh05;

.field public final h:Lh05;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh05;

    invoke-direct {v0}, Lh05;-><init>()V

    iput-object v0, p0, Lv42;->g:Lh05;

    new-instance v0, Lh05;

    invoke-direct {v0}, Lh05;-><init>()V

    iput-object v0, p0, Lv42;->h:Lh05;

    return-void
.end method
