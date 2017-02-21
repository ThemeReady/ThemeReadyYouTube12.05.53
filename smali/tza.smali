.class public final Ltza;
.super Lmnt;
.source "SourceFile"


# instance fields
.field public final d:Lmpd;

.field public final e:Lumv;

.field private f:Lvok;

.field private g:Luwl;

.field private h:Ltzb;


# direct methods
.method public constructor <init>(Lmpd;Lumv;Lvok;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmnt;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltza;->d:Lmpd;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Ltza;->e:Lumv;

    .line 37
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ltza;->f:Lvok;

    .line 38
    return-void
.end method


# virtual methods
.method final a(Luwl;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 73
    iget-object v0, p0, Ltza;->h:Ltzb;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Ltza;->g:Luwl;

    .line 80
    iget-object v0, p0, Ltza;->e:Lumv;

    invoke-virtual {v0}, Lumv;->l()J

    move-result-wide v4

    .line 81
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Ltza;->f:Lvok;

    .line 88
    invoke-static {v0}, Ltzn;->a(Lvok;)Lxhp;

    move-result-object v0

    .line 93
    iget v1, v0, Lxhp;->c:I

    if-ltz v1, :cond_2

    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lxhp;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 107
    :goto_1
    iget-object v0, p0, Ltza;->g:Luwl;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ltzb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltzb;-><init>(Ltza;JJ)V

    iput-object v0, p0, Ltza;->h:Ltzb;

    .line 109
    iget-object v0, p0, Ltza;->g:Luwl;

    iget-object v1, p0, Ltza;->h:Ltzb;

    invoke-interface {v0, v1}, Luwl;->a(Luwm;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lxhp;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 104
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ltza;->d:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ltza;->g:Luwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltza;->h:Ltzb;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ltza;->g:Luwl;

    iget-object v1, p0, Ltza;->h:Ltzb;

    invoke-interface {v0, v1}, Luwl;->b(Luwm;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->c:Lucd;

    invoke-virtual {v0, v1}, Lucd;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p1, Ltky;->d:Luwl;

    invoke-virtual {p0, v0}, Ltza;->a(Luwl;)V

    .line 69
    :cond_0
    return-void
.end method
