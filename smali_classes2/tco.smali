.class public abstract Ltco;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ltdh;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Ltdf;

.field public f:I

.field private g:Ltcr;

.field private h:Ltcs;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ltco;->e:Ltdf;

    invoke-interface {v0}, Ltdf;->a()I

    move-result v0

    return v0
.end method

.method public abstract a(Ltdg;)Ltdf;
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Ltco;->f:I

    if-lt p1, v0, :cond_1

    .line 382
    iget-object v0, p0, Ltco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    .line 383
    invoke-interface {v0}, Ltcm;->b()V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Ltco;->stopSelf()V

    .line 388
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 332
    iput-object p1, p0, Ltco;->b:Ljava/util/Map;

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltco;->c:Z

    .line 334
    iget-object v0, p0, Ltco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    .line 335
    invoke-interface {v0}, Ltcm;->a()V

    goto :goto_0

    .line 337
    :cond_0
    return-void
.end method

.method public a(Lsxx;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ltco;->b:Ljava/util/Map;

    iget-object v1, p1, Lsxx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Ltco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    .line 342
    invoke-interface {v0, p1}, Ltcm;->a(Lsxx;)V

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public a(Lsxx;ILsxi;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Ltco;->b:Ljava/util/Map;

    iget-object v1, p1, Lsxx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Ltco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    .line 373
    invoke-interface {v0, p1, p2, p3}, Ltcm;->a(Lsxx;ILsxi;)V

    goto :goto_0

    .line 375
    :cond_0
    return-void
.end method

.method public final a(Ltcm;)Z
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Ltco;->d:Ljava/util/Set;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-boolean v0, p0, Ltco;->c:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Ltcm;->a()V

    .line 267
    :cond_0
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lsxx;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ltco;->b:Ljava/util/Map;

    iget-object v1, p1, Lsxx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Ltco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    .line 349
    invoke-interface {v0, p1}, Ltcm;->d(Lsxx;)V

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lsxx;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Ltco;->b:Ljava/util/Map;

    iget-object v1, p1, Lsxx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Ltco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    .line 363
    invoke-interface {v0, p1}, Ltcm;->c(Lsxx;)V

    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 488
    const v0, 0x7f12057e

    invoke-virtual {p0, v0}, Ltco;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 489
    iget-object v2, p0, Ltco;->i:Landroid/content/SharedPreferences;

    .line 490
    invoke-virtual {p0}, Ltco;->e()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-virtual {p0}, Ltco;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 489
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 494
    iget-object v1, p0, Ltco;->e:Ltdf;

    invoke-interface {v1, v0}, Ltdf;->a(Z)I

    move-result v0

    iput v0, p0, Ltco;->f:I

    .line 495
    return-void

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ltco;->g:Ltcr;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 92
    new-instance v0, Ltcp;

    .line 1472
    invoke-direct {v0, p0}, Ltcp;-><init>(Ltco;)V

    iput-object v0, p0, Ltco;->a:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v0, Ltcs;

    .line 2394
    invoke-direct {v0, p0}, Ltcs;-><init>(Ltco;)V

    iput-object v0, p0, Ltco;->h:Ltcs;

    .line 96
    iget-object v0, p0, Ltco;->h:Ltcs;

    invoke-virtual {p0, v0}, Ltco;->a(Ltdg;)Ltdf;

    move-result-object v0

    iput-object v0, p0, Ltco;->e:Ltdf;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltco;->d:Ljava/util/Set;

    .line 3284
    new-instance v0, Ltcr;

    invoke-direct {v0, p0}, Ltcr;-><init>(Ltco;)V

    iput-object v0, p0, Ltco;->g:Ltcr;

    .line 100
    invoke-virtual {p0}, Ltco;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ltco;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmhz;

    .line 102
    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltco;->i:Landroid/content/SharedPreferences;

    .line 104
    new-instance v0, Ltcq;

    .line 4497
    invoke-direct {v0, p0}, Ltcq;-><init>(Ltco;)V

    iput-object v0, p0, Ltco;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 105
    iget-object v0, p0, Ltco;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ltco;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Ltco;->g()V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ltco;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltco;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    invoke-virtual {p0}, Ltco;->a()I

    move-result v0

    iput v0, p0, Ltco;->f:I

    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ltco;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ltco;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ltco;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 154
    :cond_0
    iget-object v0, p0, Ltco;->e:Ltdf;

    invoke-interface {v0}, Ltdf;->c()V

    .line 155
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 156
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ltco;->e:Ltdf;

    invoke-interface {v0, p1}, Ltdf;->a(Landroid/content/Intent;)V

    .line 146
    const/4 v0, 0x1

    return v0
.end method
