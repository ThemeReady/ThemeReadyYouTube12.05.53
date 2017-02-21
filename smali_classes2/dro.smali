.class public final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lvok;

.field public final b:Losb;

.field public final c:Lnaa;

.field private d:Lpoi;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/lang/Runnable;

.field private g:Lprm;

.field private h:Z

.field private i:Lprq;


# direct methods
.method public constructor <init>(Lpoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lprm;Lvok;ZLosb;Lnaa;Lprq;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoi;

    iput-object v0, p0, Ldro;->d:Lpoi;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldro;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldro;->f:Ljava/lang/Runnable;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprm;

    iput-object v0, p0, Ldro;->g:Lprm;

    .line 54
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldro;->a:Lvok;

    .line 55
    iput-boolean p6, p0, Ldro;->h:Z

    .line 56
    iput-object p7, p0, Ldro;->b:Losb;

    .line 57
    iput-object p8, p0, Ldro;->c:Lnaa;

    .line 58
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, p0, Ldro;->i:Lprq;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Ldro;->h:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldro;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldro;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    iget-boolean v0, p0, Ldro;->h:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldro;->g:Lprm;

    .line 1118
    iget-object v0, v0, Lprm;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1119
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1120
    :cond_1
    iget-object v0, p0, Ldro;->i:Lprq;

    invoke-virtual {v0}, Lprq;->a()V

    .line 76
    new-instance v0, Lxsw;

    invoke-direct {v0}, Lxsw;-><init>()V

    .line 77
    iget-object v1, p0, Ldro;->a:Lvok;

    iget-object v1, v1, Lvok;->bj:Lvml;

    iget-object v1, v1, Lvml;->a:Ljava/lang/String;

    iput-object v1, v0, Lxsw;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldro;->d:Lpoi;

    invoke-virtual {v1}, Lpoi;->a()Lpoh;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ldro;->a:Lvok;

    invoke-static {v2}, Louf;->a(Lvok;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lpoh;->a([B)V

    .line 82
    invoke-virtual {v1, v0}, Lpoh;->a(Lxsw;)V

    .line 83
    iget-object v0, p0, Ldro;->d:Lpoi;

    new-instance v2, Ldrp;

    .line 2086
    invoke-direct {v2, p0}, Ldrp;-><init>(Ldro;)V

    invoke-virtual {v0, v1, v2}, Lpoi;->a(Lpoh;Lsiz;)V

    .line 84
    return-void
.end method
