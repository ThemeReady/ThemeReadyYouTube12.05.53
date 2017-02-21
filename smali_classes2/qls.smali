.class final synthetic Lqls;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqls;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final d_(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqls;->a:Lqlj;

    .line 11301
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11306
    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered error while transmitting SpeedTest stream: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11307
    invoke-static {p1}, Lqdg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11308
    iget-object v1, v0, Lqlj;->af:Landroid/os/Handler;

    iget-object v2, v0, Lqlj;->am:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21439
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqlj;->e(I)V

    .line 11311
    :cond_0
    return-void
.end method
