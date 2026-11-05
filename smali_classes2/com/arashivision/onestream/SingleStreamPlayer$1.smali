.class Lcom/arashivision/onestream/SingleStreamPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/SingleStreamPlayer;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/SingleStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputData(Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$1;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-static {p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer;->access$1000(Lcom/arashivision/onestream/SingleStreamPlayer;Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method
