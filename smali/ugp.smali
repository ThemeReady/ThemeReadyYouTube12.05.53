.class final Lugp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lugo;


# direct methods
.method constructor <init>(Lugo;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lugp;->a:Lugo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Ltkz;)V
    .locals 10
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 1095
    iget-wide v4, p1, Ltkz;->e:J

    .line 2073
    iget-wide v6, p1, Ltkz;->a:J

    .line 352
    iget-object v8, p0, Lugp;->a:Lugo;

    cmp-long v9, v6, v0

    if-ltz v9, :cond_0

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    .line 353
    sub-long v0, v4, v6

    .line 3048
    :cond_0
    iput-wide v0, v8, Lugo;->g:J

    .line 354
    iget-object v0, p0, Lugp;->a:Lugo;

    .line 4048
    iget-object v0, v0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugp;->a:Lugo;

    .line 5048
    iget-wide v4, v1, Lugo;->g:J

    invoke-interface {v0, v4, v5}, Lugm;->a(J)V

    .line 357
    iget-object v0, p0, Lugp;->a:Lugo;

    .line 6048
    iget-object v0, v0, Lugo;->a:Lugm;

    iget-object v1, p0, Lugp;->a:Lugo;

    .line 7048
    iget-wide v4, v1, Lugo;->f:J

    long-to-float v1, v4

    invoke-interface {v0, v1}, Lugm;->a(F)V

    .line 358
    iget-object v0, p0, Lugp;->a:Lugo;

    .line 8048
    iget-object v1, v0, Lugo;->a:Lugm;

    iget-object v0, p0, Lugp;->a:Lugo;

    .line 9048
    iget-object v0, v0, Lugo;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lugp;->a:Lugo;

    .line 10048
    iget v4, v4, Lugo;->e:I

    sub-int v4, v0, v4

    iget-object v0, p0, Lugp;->a:Lugo;

    .line 11048
    iget-object v0, v0, Lugo;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lugp;->a:Lugo;

    .line 12048
    iget v5, v5, Lugo;->d:I

    sub-int/2addr v0, v5

    .line 358
    invoke-interface {v1, v4, v0}, Lugm;->a(II)V

    .line 13077
    iget-wide v0, p1, Ltkz;->b:J

    .line 362
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 365
    :goto_0
    iget-object v2, p0, Lugp;->a:Lugo;

    .line 14048
    iget-object v2, v2, Lugo;->a:Lugm;

    invoke-interface {v2, v0, v1}, Lugm;->b(J)V

    .line 366
    return-void

    :cond_1
    move-wide v0, v2

    .line 364
    goto :goto_0
.end method
