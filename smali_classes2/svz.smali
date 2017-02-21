.class public final Lsvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmy;


# static fields
.field private static a:J


# instance fields
.field private b:Lnco;

.field private c:Ltbm;

.field private d:Lsfh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lsvz;->a:J

    return-void
.end method

.method public constructor <init>(Lnco;Lsfh;Ltbm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsvz;->b:Lnco;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p0, Lsvz;->c:Ltbm;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfh;

    iput-object v0, p0, Lsvz;->d:Lsfh;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lsvz;->d:Lsfh;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Lsfh;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final a(Lsfm;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Lsvz;->d:Lsfh;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lsvz;->d:Lsfh;

    .line 44
    invoke-static {v2}, Lswj;->b(Lsfh;)Lmrb;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 45
    invoke-interface {v2, v4, v5, v6, v7}, Lmrb;->a(JJ)Lmrb;

    move-result-object v2

    const/4 v3, 0x1

    .line 46
    invoke-interface {v2, v3}, Lmrb;->a(Z)Lmrb;

    move-result-object v2

    .line 47
    invoke-static {p1}, Lswj;->a(Lsfm;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lmrb;->a(Landroid/os/Bundle;)Lmrb;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Lmrb;->a()Lmrb;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 49
    return-void
.end method

.method public final a(Lsfm;JJ)V
    .locals 6

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lsvz;->d:Lsfh;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lsvz;->d:Lsfh;

    .line 64
    invoke-static {v2}, Lswj;->b(Lsfh;)Lmrb;

    move-result-object v2

    add-long v4, p2, p4

    .line 65
    invoke-interface {v2, p2, p3, v4, v5}, Lmrb;->a(JJ)Lmrb;

    move-result-object v2

    const/4 v3, 0x1

    .line 66
    invoke-interface {v2, v3}, Lmrb;->a(Z)Lmrb;

    move-result-object v2

    .line 67
    invoke-static {p1}, Lswj;->a(Lsfm;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lmrb;->a(Landroid/os/Bundle;)Lmrb;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lmrb;->a()Lmrb;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 69
    iget-object v0, p0, Lsvz;->c:Ltbm;

    iget-object v1, p0, Lsvz;->b:Lnco;

    .line 71
    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 69
    invoke-interface {v0, p1, v2, v3}, Ltbm;->c(Lsfm;J)V

    .line 72
    iget-object v0, p0, Lsvz;->c:Ltbm;

    invoke-interface {v0, p1, p4, p5}, Ltbm;->d(Lsfm;J)V

    .line 74
    :cond_0
    return-void
.end method

.method public final b(Lsfm;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 78
    iget-object v0, p0, Lsvz;->c:Ltbm;

    invoke-interface {v0, p1}, Ltbm;->c(Lsfm;)J

    move-result-wide v2

    .line 79
    iget-object v0, p0, Lsvz;->c:Ltbm;

    invoke-interface {v0, p1}, Ltbm;->d(Lsfm;)J

    move-result-wide v0

    .line 80
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lsvz;->b:Lnco;

    .line 82
    invoke-interface {v5}, Lnco;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 81
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 83
    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    .line 84
    sget-wide v0, Lsvz;->a:J

    .line 86
    :cond_0
    iget-object v4, p0, Lsvz;->d:Lsfh;

    const-string v5, "offline_auto_offline"

    iget-object v6, p0, Lsvz;->d:Lsfh;

    .line 88
    invoke-static {v6}, Lswj;->b(Lsfh;)Lmrb;

    move-result-object v6

    add-long/2addr v0, v2

    .line 89
    invoke-interface {v6, v2, v3, v0, v1}, Lmrb;->a(JJ)Lmrb;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Lmrb;->a(Z)Lmrb;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lswj;->a(Lsfm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lmrb;->a(Landroid/os/Bundle;)Lmrb;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lmrb;->a()Lmrb;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v5, v0}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 94
    :cond_1
    return-void
.end method

.method public final c(Lsfm;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lsvz;->a()V

    .line 104
    iget-object v0, p0, Lsvz;->c:Ltbm;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Ltbm;->c(Lsfm;J)V

    .line 105
    return-void
.end method
