.class public final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpoi;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/lang/Runnable;

.field private d:Lprm;

.field private e:Z

.field private f:Losb;

.field private g:Lnaa;

.field private h:Lprq;


# direct methods
.method public constructor <init>(Lpoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lprm;ZLosb;Lnaa;Lprq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoi;

    iput-object v0, p0, Ldrq;->a:Lpoi;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldrq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldrq;->c:Ljava/lang/Runnable;

    .line 47
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprm;

    iput-object v0, p0, Ldrq;->d:Lprm;

    .line 48
    iput-boolean p5, p0, Ldrq;->e:Z

    .line 49
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldrq;->f:Losb;

    .line 50
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldrq;->g:Lnaa;

    .line 51
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, p0, Ldrq;->h:Lprq;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 10

    .prologue
    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lvok;->bj:Lvml;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ldro;

    iget-object v1, p0, Ldrq;->a:Lpoi;

    iget-object v2, p0, Ldrq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldrq;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldrq;->d:Lprm;

    iget-boolean v6, p0, Ldrq;->e:Z

    iget-object v7, p0, Ldrq;->f:Losb;

    iget-object v8, p0, Ldrq;->g:Lnaa;

    iget-object v9, p0, Ldrq;->h:Lprq;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ldro;-><init>(Lpoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lprm;Lvok;ZLosb;Lnaa;Lprq;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
