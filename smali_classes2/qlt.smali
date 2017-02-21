.class final synthetic Lqlt;
.super Ljava/lang/Object;

# interfaces
.implements Lqak;


# instance fields
.field private a:Lqlj;

.field private b:Lpzw;

.field private c:I


# direct methods
.method constructor <init>(Lqlj;Lpzw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlt;->a:Lqlj;

    iput-object p2, p0, Lqlt;->b:Lpzw;

    iput p3, p0, Lqlt;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqlt;->a:Lqlj;

    iget-object v1, p0, Lqlt;->b:Lpzw;

    iget v2, p0, Lqlt;->c:I

    .line 11313
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11317
    packed-switch p1, :pswitch_data_0

    .line 11333
    :pswitch_0
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error starting SpeedTest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 21439
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqlj;->e(I)V

    .line 11337
    :cond_0
    :goto_0
    return-void

    .line 11320
    :pswitch_1
    iget-object v2, v0, Lqlj;->ak:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lqlj;->aS:J

    .line 11321
    invoke-interface {v1}, Lpzw;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lqlj;->aT:J

    .line 11322
    iget-object v1, v0, Lqlj;->af:Landroid/os/Handler;

    iget-object v0, v0, Lqlj;->am:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11328
    :pswitch_2
    const/16 v1, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture pipeline not configured properly for SpeedTest - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 11329
    invoke-virtual {v0, v2}, Lqlj;->e(I)V

    goto :goto_0

    .line 11317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
