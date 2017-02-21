.class public Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field public final a:Lkyx;

.field public b:Z

.field public c:Laxo;

.field private d:Lkyq;

.field private e:Landroid/app/Activity;

.field private f:Lkzg;

.field private g:Lkuo;

.field private h:Lkyw;

.field private i:Lkyz;

.field private j:Lvok;

.field private k:Lsfo;


# direct methods
.method public constructor <init>(Lkyx;Landroid/app/Activity;Lkzg;Lpco;Lkuo;Lsfo;Lkyq;Lkyw;Lvok;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkzb;->a:Lkyx;

    .line 57
    iput-object p2, p0, Lkzb;->e:Landroid/app/Activity;

    .line 58
    iput-object p3, p0, Lkzb;->f:Lkzg;

    .line 59
    iput-object p5, p0, Lkzb;->g:Lkuo;

    .line 60
    iput-object p6, p0, Lkzb;->k:Lsfo;

    .line 61
    iput-object p7, p0, Lkzb;->d:Lkyq;

    .line 62
    new-instance v0, Lkyz;

    invoke-direct {v0, p7, p4}, Lkyz;-><init>(Lkyq;Lpco;)V

    iput-object v0, p0, Lkzb;->i:Lkyz;

    .line 64
    iput-object p8, p0, Lkzb;->h:Lkyw;

    .line 65
    iput-object p9, p0, Lkzb;->j:Lvok;

    .line 66
    iput-boolean p10, p0, Lkzb;->b:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lkzb;->b:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzb;->b:Z

    .line 72
    iget-object v0, p0, Lkzb;->h:Lkyw;

    new-instance v1, Lkyu;

    sget-object v2, Lkyv;->a:Lkyv;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkyu;-><init>(Lkyv;Z)V

    invoke-interface {v0, v1}, Lkyw;->a(Lkyu;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lkzb;->c()V

    .line 76
    return-void
.end method

.method public final a(Lpck;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lkzb;->d:Lkyq;

    iget-object v1, p0, Lkzb;->j:Lvok;

    new-instance v2, Lkzd;

    invoke-direct {v2, p0}, Lkzd;-><init>(Lkzb;)V

    invoke-interface {v0, p1, v1, v2}, Lkyq;->a(Lpck;Lvok;Lsfv;)V

    .line 156
    return-void
.end method

.method public final a(Lpcl;)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p1, Lpcl;->a:Landroid/content/Intent;

    .line 161
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lkzb;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lkzb;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-boolean v0, p0, Lkzb;->b:Z

    if-eqz v0, :cond_0

    .line 80
    iput-boolean v3, p0, Lkzb;->b:Z

    .line 81
    iget-object v0, p0, Lkzb;->h:Lkyw;

    new-instance v1, Lkyu;

    sget-object v2, Lkyv;->c:Lkyv;

    invoke-direct {v1, v2, v3}, Lkyu;-><init>(Lkyv;Z)V

    invoke-interface {v0, v1}, Lkyw;->a(Lkyu;)V

    .line 84
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lkzb;->a:Lkyx;

    invoke-interface {v0}, Lkyx;->i()V

    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lkzb;->k:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lkzb;->k:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    check-cast v0, Lkul;

    .line 102
    :cond_0
    new-instance v1, Lkzc;

    invoke-direct {v1, p0}, Lkzc;-><init>(Lkzb;)V

    iput-object v1, p0, Lkzb;->c:Laxo;

    .line 111
    iget-object v1, p0, Lkzb;->g:Lkuo;

    iget-object v2, p0, Lkzb;->c:Laxo;

    .line 1066
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1070
    iget-object v2, v1, Lkuo;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lkup;

    invoke-direct {v4, v1, v0, v3}, Lkup;-><init>(Lkuo;Lkul;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1080
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lkzb;->b()V

    .line 131
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lkzb;->f:Lkzg;

    iget-object v5, p0, Lkzb;->e:Landroid/app/Activity;

    iget-object v3, p0, Lkzb;->i:Lkyz;

    .line 1315
    invoke-static {v5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    .line 1317
    invoke-virtual {v5, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1319
    if-eqz v3, :cond_0

    .line 1320
    const-string v0, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1322
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1326
    invoke-static {v0}, Lkzg;->a(Landroid/content/Intent;)V

    .line 1328
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1346
    :goto_0
    return-void

    .line 1338
    :cond_2
    iget-object v0, v0, Lkzg;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    if-eqz v3, :cond_3

    .line 1344
    new-instance v6, Lkzi;

    .line 2411
    invoke-direct {v6, v3}, Lkzi;-><init>(Lkzh;)V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    .line 1338
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 2411
    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lkzb;->d:Lkyq;

    const-string v1, "User requested sign out."

    invoke-interface {v0, v1}, Lkyq;->a(Ljava/lang/String;)V

    .line 126
    return-void
.end method
