.class final Llqq;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Llqo;


# direct methods
.method public constructor <init>(Llqo;J)V
    .locals 2

    .prologue
    .line 291
    iput-object p1, p0, Llqq;->a:Llqo;

    .line 292
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1037
    iput-wide p2, p1, Llqo;->e:J

    .line 294
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 304
    iget-object v0, p0, Llqq;->a:Llqo;

    .line 1037
    iput-wide v4, v0, Llqo;->e:J

    .line 305
    iget-object v0, p0, Llqq;->a:Llqo;

    .line 3243
    iget-object v1, v0, Llqo;->d:Lvok;

    if-eqz v1, :cond_0

    .line 3247
    cmp-long v1, v4, v4

    if-lez v1, :cond_1

    .line 3248
    iget-object v1, v0, Llqo;->a:Llqm;

    iget-wide v2, v0, Llqo;->f:J

    invoke-interface {v1, v4, v5, v2, v3}, Llqm;->a(JJ)V

    .line 3252
    :cond_0
    :goto_0
    return-void

    .line 3250
    :cond_1
    sget-object v1, Llkr;->f:Llkr;

    invoke-virtual {v0, v1}, Llqo;->a(Llkr;)V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Llqq;->a:Llqo;

    .line 1037
    iput-wide p1, v0, Llqo;->e:J

    .line 299
    iget-object v0, p0, Llqq;->a:Llqo;

    .line 3243
    iget-object v1, v0, Llqo;->d:Lvok;

    if-eqz v1, :cond_0

    .line 3247
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 3248
    iget-object v1, v0, Llqo;->a:Llqm;

    iget-wide v2, v0, Llqo;->f:J

    invoke-interface {v1, p1, p2, v2, v3}, Llqm;->a(JJ)V

    .line 3252
    :cond_0
    :goto_0
    return-void

    .line 3250
    :cond_1
    sget-object v1, Llkr;->f:Llkr;

    invoke-virtual {v0, v1}, Llqo;->a(Llkr;)V

    goto :goto_0
.end method
