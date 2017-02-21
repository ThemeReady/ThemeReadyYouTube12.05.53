.class public final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Losu;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losu;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcmc;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lcmc;->b:Losu;

    .line 59
    iput-object p3, p0, Lcmc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcmc;->b:Losu;

    .line 1519
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v1

    .line 1520
    iget-object v2, v1, Lwvt;->C:Lvdj;

    if-nez v2, :cond_3

    .line 1521
    iget-object v0, v0, Losu;->d:Losr;

    .line 2296
    iget-object v1, v0, Losr;->l:Lvdj;

    if-nez v1, :cond_0

    .line 2297
    new-instance v1, Lvdj;

    invoke-direct {v1}, Lvdj;-><init>()V

    iput-object v1, v0, Losr;->l:Lvdj;

    .line 2299
    :cond_0
    iget-object v0, v0, Losr;->l:Lvdj;

    .line 1520
    :goto_0
    iget-boolean v0, v0, Lvdj;->a:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcmc;->a:Landroid/content/Context;

    const-string v1, "com.google.android.youtube.SILENT_FEEDBACK"

    .line 3077
    invoke-static {v0, p2, v1}, Lkkm;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3078
    if-eqz v1, :cond_1

    .line 3079
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3081
    :cond_1
    iget-object v0, p0, Lcmc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcmc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    return-void

    .line 1522
    :cond_3
    iget-object v0, v1, Lwvt;->C:Lvdj;

    goto :goto_0
.end method
