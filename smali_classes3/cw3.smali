.class public abstract Lcw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv3;

.field public static final b:Law3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw3;->a:Lyv3;

    new-instance v0, Law3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw3;->b:Law3;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
