.class public final Ldt0;
.super Lzu;
.source "SourceFile"


# static fields
.field public static final c:Ldt0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldt0;

    const-string v1, "Samsung Log"

    sget-object v2, Lms0;->d:Lms0;

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ldt0;->c:Ldt0;

    return-void
.end method
