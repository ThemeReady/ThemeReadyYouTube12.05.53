.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrk;


# instance fields
.field private a:Lqrl;

.field private b:Lnco;

.field private c:I

.field private d:Lqrg;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J


# direct methods
.method constructor <init>(Lqrl;Lnco;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrl;

    iput-object v0, p0, Lqrf;->a:Lqrl;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lqrf;->b:Lnco;

    .line 32
    iput p3, p0, Lqrf;->c:I

    .line 33
    iput-object p4, p0, Lqrf;->e:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrf;->f:Z

    .line 36
    new-instance v0, Lqrg;

    .line 1084
    invoke-direct {v0, p5, p4}, Lqrg;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lqrf;->d:Lqrg;

    .line 37
    iget-object v0, p0, Lqrf;->d:Lqrg;

    .line 3110
    iget-boolean v1, v0, Lqrg;->a:Z

    if-eqz v1, :cond_0

    .line 3111
    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "constructor "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrg;->a(Ljava/lang/String;)V

    .line 3113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqrf;->a(Lwny;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 45
    iget-boolean v0, p0, Lqrf;->f:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lqrf;->d:Lqrg;

    const-string v1, "Attempted to log multiple Baseline Ticks with a single ActionLogger while disallowing multiple Baselines"

    .line 1084
    invoke-virtual {v0, v1}, Lqrg;->a(Ljava/lang/String;)V

    .line 3119
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lqrf;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lqrf;->g:J

    .line 52
    iget-object v2, p0, Lqrf;->a:Lqrl;

    iget-object v3, p0, Lqrf;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lqrl;->a(Ljava/lang/String;J)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrf;->f:Z

    .line 54
    iget-object v0, p0, Lqrf;->d:Lqrg;

    iget-wide v2, p0, Lqrf;->g:J

    .line 3116
    iget-boolean v1, v0, Lqrg;->a:Z

    if-eqz v1, :cond_0

    .line 3117
    const/16 v1, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logBaseline "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lqrf;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lqrf;->a:Lqrl;

    iget-object v3, p0, Lqrf;->e:Ljava/lang/String;

    invoke-interface {v2, p1, v3, v0, v1}, Lqrl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    iget-object v2, p0, Lqrf;->d:Lqrg;

    iget-wide v4, p0, Lqrf;->g:J

    .line 2122
    iget-boolean v3, v2, Lqrg;->a:Z

    if-eqz v3, :cond_0

    .line 3099
    sub-long/2addr v0, v4

    .line 3100
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqrg;->a(Ljava/lang/String;)V

    .line 2125
    :cond_0
    return-void
.end method

.method public final a(Lwny;)V
    .locals 4

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lwny;

    invoke-direct {p1}, Lwny;-><init>()V

    .line 69
    :cond_0
    iget v0, p0, Lqrf;->c:I

    iput v0, p1, Lwny;->a:I

    .line 70
    iget-object v0, p0, Lqrf;->e:Ljava/lang/String;

    iput-object v0, p1, Lwny;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lqrf;->a:Lqrl;

    invoke-interface {v0, p1}, Lqrl;->a(Lwny;)V

    .line 72
    iget-object v0, p0, Lqrf;->d:Lqrg;

    iget v1, p0, Lqrf;->c:I

    .line 2128
    iget-boolean v2, v0, Lqrg;->a:Z

    if-eqz v2, :cond_1

    .line 2129
    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logActionInfo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrg;->a(Ljava/lang/String;)V

    .line 2131
    :cond_1
    return-void
.end method
