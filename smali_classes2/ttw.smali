.class final Lttw;
.super Luwm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lttr;


# direct methods
.method public constructor <init>(Lttr;J)V
    .locals 10

    .prologue
    .line 500
    iput-object p1, p0, Lttw;->a:Lttr;

    .line 501
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Luwn;->a:Luwn;

    sget-object v7, Luwo;->a:Luwo;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Luwm;-><init>(JJLuwn;Luwo;Ljava/lang/String;)V

    .line 502
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 506
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 1054
    iget-object v0, v0, Lttr;->p:Lwbb;

    iget-boolean v0, v0, Lwbb;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 507
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 2054
    iget-object v0, v0, Lttr;->f:Landroid/os/Handler;

    new-instance v1, Lttx;

    invoke-direct {v1, p0}, Lttx;-><init>(Lttw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 3054
    iget-object v0, v0, Lttr;->d:Lumv;

    .line 4381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 518
    :cond_2
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 5054
    iget-object v0, v0, Lttr;->c:Luuq;

    invoke-virtual {v0, v1}, Luuq;->a(Z)V

    .line 519
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 6054
    iput-boolean v1, v0, Lttr;->i:Z

    .line 520
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 7054
    invoke-virtual {v0, v1}, Lttr;->a(Z)V

    .line 521
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 8054
    invoke-virtual {v0}, Lttr;->c()V

    .line 522
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 9054
    iget-object v0, v0, Lttr;->e:Lqqq;

    iget-object v1, p0, Lttw;->a:Lttr;

    .line 10054
    iget-object v1, v1, Lttr;->p:Lwbb;

    iget-object v1, v1, Lwbb;->c:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 524
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 525
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 11054
    iget-object v0, v0, Lttr;->a:Landroid/content/Context;

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 12054
    iget-object v0, v0, Lttr;->r:Landroid/os/Vibrator;

    if-nez v0, :cond_3

    .line 527
    iget-object v1, p0, Lttw;->a:Lttr;

    iget-object v0, p0, Lttw;->a:Lttr;

    .line 13054
    iget-object v0, v0, Lttr;->a:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 14054
    iput-object v0, v1, Lttr;->r:Landroid/os/Vibrator;

    .line 529
    :cond_3
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 15054
    iget-object v0, v0, Lttr;->r:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 16054
    iget-object v0, v0, Lttr;->r:Landroid/os/Vibrator;

    iget-object v1, p0, Lttw;->a:Lttr;

    .line 17054
    iget-object v1, v1, Lttr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 1054
    iget-object v0, v0, Lttr;->c:Luuq;

    invoke-virtual {v0, v1}, Luuq;->a(Z)V

    .line 540
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 2054
    iput-boolean v1, v0, Lttr;->i:Z

    .line 541
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 3054
    invoke-virtual {v0, v1}, Lttr;->a(Z)V

    .line 542
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 4054
    invoke-virtual {v0}, Lttr;->c()V

    .line 543
    return-void
.end method
