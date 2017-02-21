.class final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqlj;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lqlj;ZII)V
    .locals 1

    .prologue
    .line 1544
    iput-object p1, p0, Lqmk;->d:Lqlj;

    iput-boolean p2, p0, Lqmk;->e:Z

    iput p3, p0, Lqmk;->b:I

    iput p4, p0, Lqmk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1546
    iget-boolean v0, p0, Lqmk;->e:Z

    iput-boolean v0, p0, Lqmk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x44

    .line 1550
    iget v0, p0, Lqmk;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCapturePrepared: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1552
    sparse-switch p1, :sswitch_data_0

    .line 1586
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error preparing capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1588
    iget-object v0, p0, Lqmk;->d:Lqlj;

    .line 30130
    invoke-virtual {v0, p1}, Lqlj;->f(I)V

    .line 21672
    :cond_0
    :goto_0
    return-void

    .line 1554
    :sswitch_0
    iget-object v0, p0, Lqmk;->d:Lqlj;

    iget v1, p0, Lqmk;->b:I

    .line 21624
    iget-boolean v2, v0, Lqlj;->aN:Z

    if-eqz v2, :cond_0

    .line 21629
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "START CAPTURE: remainingAttempts="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21631
    iget-object v2, v0, Lqlj;->ah:Lqah;

    new-instance v3, Lqmm;

    invoke-direct {v3, v0, v1}, Lqmm;-><init>(Lqlj;I)V

    invoke-interface {v2, v0, v3}, Lqah;->a(Lqai;Lqak;)V

    goto :goto_0

    .line 1559
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmk;->a:Z

    .line 1564
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Communication or timeout error while preparing capture - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1565
    iget v0, p0, Lqmk;->b:I

    if-lez v0, :cond_1

    .line 1567
    iget-object v0, p0, Lqmk;->d:Lqlj;

    iget-object v0, v0, Lqlj;->af:Landroid/os/Handler;

    new-instance v1, Lqml;

    invoke-direct {v1, p0}, Lqml;-><init>(Lqmk;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1581
    :cond_1
    iget-object v0, p0, Lqmk;->d:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    invoke-virtual {v0}, Lqlf;->c()V

    goto :goto_0

    .line 1552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
    .end sparse-switch
.end method
