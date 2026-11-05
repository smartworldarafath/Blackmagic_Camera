.class public interface abstract Ly84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ls93;

.field public static final k:Ls93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls93;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls93;-><init>(I)V

    sput-object v0, Ly84;->j:Ls93;

    new-instance v0, Ls93;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls93;-><init>(I)V

    sput-object v0, Ly84;->k:Ls93;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
