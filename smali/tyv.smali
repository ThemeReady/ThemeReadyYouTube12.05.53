.class public final Ltyv;
.super Lmnt;
.source "SourceFile"


# instance fields
.field public final d:Lmpd;

.field private e:Lvok;

.field private f:Ltzo;

.field private g:Lovo;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lmpd;Lvok;Ltzo;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lmnt;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltyv;->d:Lmpd;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ltyv;->e:Lvok;

    .line 45
    iput-object p3, p0, Ltyv;->f:Ltzo;

    .line 46
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Ltyv;->g:Lovo;

    if-nez v0, :cond_0

    .line 76
    iput-boolean v3, p0, Ltyv;->c:Z

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ltyv;->g:Lovo;

    iget-boolean v1, p0, Ltyv;->h:Z

    iget-boolean v2, p0, Ltyv;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lovo;->a(ZZZ)Lovj;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    iput-boolean v3, p0, Ltyv;->c:Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lovj;->a()Lvok;

    move-result-object v1

    iget-object v2, p0, Ltyv;->e:Lvok;

    invoke-static {v1, v2}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lovj;->d()Lvok;

    move-result-object v0

    iget-object v1, p0, Ltyv;->e:Lvok;

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltyv;->f:Ltzo;

    .line 1021
    iget-object v0, v0, Ltzo;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    :cond_2
    iput-boolean v4, p0, Ltyv;->c:Z

    .line 96
    invoke-virtual {p0}, Ltyv;->b()V

    goto :goto_0

    .line 98
    :cond_3
    iput-boolean v3, p0, Ltyv;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltyv;->d:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Ltko;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1053
    iget-boolean v0, p1, Ltko;->c:Z

    iput-boolean v0, p0, Ltyv;->h:Z

    .line 2057
    iget-boolean v0, p1, Ltko;->d:Z

    iput-boolean v0, p0, Ltyv;->i:Z

    .line 61
    invoke-direct {p0}, Ltyv;->d()V

    .line 62
    return-void
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Ltkp;->c:Lovx;

    if-eqz v0, :cond_1

    .line 3042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 4263
    iget-object v0, v0, Lovx;->i:Lovo;

    :goto_0
    iput-object v0, p0, Ltyv;->g:Lovo;

    .line 69
    invoke-direct {p0}, Ltyv;->d()V

    .line 71
    :cond_0
    return-void

    .line 4263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
