.class public final Lpgd;
.super Lvsj;
.source "SourceFile"


# instance fields
.field public final a:Lwgn;

.field public b:Lxrp;

.field private c:Lwff;


# direct methods
.method public constructor <init>(Lwff;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lvsj;-><init>(Lvsi;)V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwff;

    iput-object v0, p0, Lpgd;->c:Lwff;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lpgd;->a:Lwgn;

    .line 28
    return-void
.end method

.method public constructor <init>(Lwgn;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lvsj;-><init>(Lvsi;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lpgd;->c:Lwff;

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgn;

    iput-object v0, p0, Lpgd;->a:Lwgn;

    .line 34
    return-void
.end method

.method private final e()Lvts;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpgd;->c:Lwff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->c:Lwff;

    iget-object v0, v0, Lwff;->a:Lvtv;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lpgd;->c:Lwff;

    iget-object v0, v0, Lwff;->a:Lvtv;

    iget-object v0, v0, Lvtv;->a:Lvts;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lvts;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpgd;->a:Lwgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    iget-object v0, v0, Lwgo;->a:Lxuq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    iget-object v0, v0, Lwgo;->a:Lxuq;

    iget-object v0, v0, Lxuq;->a:Lvtv;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    iget-object v0, v0, Lwgo;->a:Lxuq;

    iget-object v0, v0, Lxuq;->a:Lvtv;

    iget-object v0, v0, Lvtv;->a:Lvts;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvts;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lpgd;->e()Lvts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lpgd;->e()Lvts;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lpgd;->f()Lvts;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lpgd;->f()Lvts;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao_()Lxrp;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lpgd;->c:Lwff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->c:Lwff;

    iget-object v0, v0, Lwff;->b:Lvug;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lpgd;->c:Lwff;

    iget-object v0, v0, Lwff;->b:Lvug;

    iget-object v0, v0, Lvug;->a:Lxrp;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lxrp;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lpgd;->a:Lwgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    iget-object v0, v0, Lwgo;->a:Lxuq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    iget-object v0, v0, Lwgo;->a:Lxuq;

    iget-object v0, v0, Lxuq;->b:Lvug;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lpgd;->a:Lwgn;

    iget-object v0, v0, Lwgn;->a:Lwgo;

    iget-object v0, v0, Lwgo;->a:Lxuq;

    iget-object v0, v0, Lxuq;->b:Lvug;

    iget-object v0, v0, Lvug;->a:Lxrp;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
