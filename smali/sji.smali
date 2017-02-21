.class public final Lsji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyq;


# instance fields
.field private a:Lsgz;

.field private b:Lsgp;

.field private c:Lmyr;

.field private d:Lnco;

.field private e:Lsdq;


# direct methods
.method public constructor <init>(Lsgz;Lsgp;Lmyr;Lnco;Lsdq;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lsji;->a:Lsgz;

    .line 111
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    iput-object v0, p0, Lsji;->b:Lsgp;

    .line 112
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyr;

    iput-object v0, p0, Lsji;->c:Lmyr;

    .line 113
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsji;->d:Lnco;

    .line 114
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    iput-object v0, p0, Lsji;->e:Lsdq;

    .line 115
    return-void
.end method

.method public static a(JLsdq;)Lhjp;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lhjp;

    invoke-direct {v0}, Lhjp;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lhjp;->a(Ljava/lang/String;)Lhjp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lhjp;->a(J)Lhjp;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lsdq;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lhjp;->b(J)Lhjp;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lhjp;)Lmyp;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lsjg;

    iget-object v2, p0, Lsji;->a:Lsgz;

    iget-object v3, p0, Lsji;->b:Lsgp;

    iget-object v4, p0, Lsji;->c:Lmyr;

    iget-object v5, p0, Lsji;->d:Lnco;

    iget-object v6, p0, Lsji;->e:Lsdq;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsjg;-><init>(Lhjp;Lsgz;Lsgp;Lmyr;Lnco;Lsdq;)V

    return-object v0
.end method
