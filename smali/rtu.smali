.class final Lrtu;
.super Lhms;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrtq;


# direct methods
.method constructor <init>(Lrtq;Lhpx;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lrtu;->a:Lrtq;

    invoke-direct {p0, p2}, Lhms;-><init>(Lhpx;)V

    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 7

    .prologue
    .line 130
    iget-object v0, p0, Lrtu;->a:Lrtq;

    .line 1036
    iget-boolean v0, v0, Lrtq;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtu;->a:Lrtq;

    .line 2036
    iget-object v0, v0, Lrtq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lrtu;->a:Lrtq;

    iget-object v0, p0, Lrtu;->a:Lrtq;

    .line 3036
    iget-object v0, v0, Lrtq;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5313
    iget-object v0, v1, Lrtq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lrtq;->b:Lrtw;

    if-eqz v0, :cond_0

    .line 5314
    iget-object v6, v1, Lrtq;->a:Landroid/os/Handler;

    .line 6000
    new-instance v0, Lrts;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lrts;-><init>(Lrtq;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5317
    :cond_0
    iget-object v0, p0, Lrtu;->a:Lrtq;

    .line 7036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrtq;->h:Z

    .line 134
    :cond_1
    iget-object v0, p0, Lrtu;->a:Lrtq;

    .line 8036
    iget-object v0, v0, Lrtq;->i:Lrty;

    .line 9165
    iget-wide v2, v0, Lrty;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 9166
    iput-wide p1, v0, Lrty;->o:J

    .line 9168
    :cond_2
    iput-wide p1, v0, Lrty;->p:J

    .line 9169
    invoke-super/range {p0 .. p6}, Lhms;->a(JIII[B)V

    .line 136
    return-void
.end method
