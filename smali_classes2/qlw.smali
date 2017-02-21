.class final synthetic Lqlw;
.super Ljava/lang/Object;

# interfaces
.implements Lqak;


# instance fields
.field private a:Lqlj;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lqlj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlw;->a:Lqlj;

    iput p2, p0, Lqlw;->b:I

    iput p3, p0, Lqlw;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lqlw;->a:Lqlj;

    iget v1, p0, Lqlw;->b:I

    iget v2, p0, Lqlw;->c:I

    .line 11237
    const/16 v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SpeedTest onCapturePrepared: status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingAttempts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11239
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11240
    sparse-switch p1, :sswitch_data_0

    .line 11261
    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error preparing SpeedTest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 61438
    invoke-virtual {v0, v5}, Lqlj;->e(I)V

    .line 61440
    :cond_0
    :goto_0
    return-void

    .line 11245
    :sswitch_0
    const/16 v3, 0x59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SpeedTest prepared successfully: targetBitrate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingAttempts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21269
    iget-boolean v3, v0, Lqlj;->aN:Z

    if-eqz v3, :cond_0

    .line 32259
    iget-object v3, v0, Lqlj;->ah:Lqah;

    invoke-interface {v3}, Lqah;->a()Lpzw;

    move-result-object v3

    .line 21276
    if-nez v3, :cond_1

    .line 21277
    const-string v1, "No ABR controller for SpeedTest"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 41439
    invoke-virtual {v0, v5}, Lqlj;->e(I)V

    goto :goto_0

    .line 21283
    :cond_1
    invoke-interface {v3, v5}, Lpzw;->a(Z)Z

    .line 21284
    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v4, v2

    .line 21285
    const/16 v5, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting bitrate for speed test: target="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", withHeadroom="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50000
    new-instance v2, Lqlx;

    invoke-direct {v2, v0, v1, v3}, Lqlx;-><init>(Lqlj;ILpzw;)V

    invoke-interface {v3, v4, v2}, Lpzw;->a(ILpzy;)V

    goto :goto_0

    .line 11255
    :sswitch_1
    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Communication or timeout error while preparing SpeedTest - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 11256
    invoke-virtual {v0, v1}, Lqlj;->e(I)V

    goto :goto_0

    .line 11240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method
