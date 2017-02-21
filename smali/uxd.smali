.class final Luxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Luxk;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Lxhk;

.field public c:Z

.field public d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private synthetic f:Luxc;


# direct methods
.method public constructor <init>(Luxc;Ljava/lang/String;Lxhk;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Luxd;->f:Luxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luxd;->e:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Luxd;->b:Lxhk;

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luxd;->d:Ljava/util/List;

    .line 317
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Luxd;->c:Z

    return v0
.end method

.method public final b()Lxhk;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Luxd;->b:Lxhk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 330
    :cond_1
    check-cast p1, Luxd;

    .line 331
    iget-object v0, p0, Luxd;->b:Lxhk;

    iget-object v1, p1, Luxd;->b:Lxhk;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lmqe;->b()V

    .line 365
    iget-boolean v0, p0, Luxd;->c:Z

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Luxd;->f:Luxc;

    .line 1060
    iget-object v0, v0, Luxc;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lpix;

    move-result-object v0

    check-cast v0, Luxf;

    .line 371
    iget-object v1, p0, Luxd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luxf;->c(Ljava/lang/String;)Lpix;

    .line 372
    iget-object v1, p0, Luxd;->f:Luxc;

    .line 2060
    iget-object v1, v1, Luxc;->c:[B

    invoke-virtual {v0, v1}, Luxf;->a([B)V

    .line 373
    iget-object v1, p0, Luxd;->d:Ljava/util/List;

    .line 3263
    iput-object v1, v0, Luxf;->b:Ljava/util/List;

    .line 3264
    :try_start_0
    iget-object v1, p0, Luxd;->f:Luxc;

    .line 4060
    iget-object v1, v1, Luxc;->a:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    invoke-virtual {v1, v0}, Luxe;->a(Lpix;)Lwil;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwil;->a:Lxhk;

    if-eqz v1, :cond_2

    .line 382
    iget-object v0, v0, Lwil;->a:Lxhk;

    .line 383
    :goto_1
    iput-object v0, p0, Luxd;->b:Lxhk;

    .line 385
    iget-boolean v0, p0, Luxd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luxd;->b:Lxhk;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Luxd;->f:Luxc;

    .line 5060
    invoke-virtual {v0, p0}, Luxc;->a(Luxd;)V

    goto :goto_0

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0
.end method
