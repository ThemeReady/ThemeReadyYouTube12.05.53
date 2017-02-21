.class public Luak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luam;

.field private b:Lual;

.field private c:Luam;

.field private d:Lyqu;

.field private e:Lucb;

.field private f:Lucd;


# direct methods
.method public constructor <init>(Luam;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luam;

    iput-object v0, p0, Luak;->a:Luam;

    .line 31
    new-instance v0, Lual;

    .line 1149
    invoke-direct {v0}, Lual;-><init>()V

    iput-object v0, p0, Luak;->b:Lual;

    .line 32
    iget-object v0, p0, Luak;->b:Lual;

    iput-object v0, p0, Luak;->c:Luam;

    .line 33
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Luak;->d:Lyqu;

    .line 34
    return-void
.end method

.method private final a(Lykn;)V
    .locals 6

    .prologue
    .line 1106
    if-eqz p1, :cond_2

    .line 1107
    iget-object v0, p0, Luak;->a:Luam;

    .line 38
    :goto_0
    iget-object v1, p0, Luak;->c:Luam;

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Luak;->c:Luam;

    invoke-interface {v1}, Luam;->b()V

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Luak;->d:Lyqu;

    invoke-interface {v0, v1}, Luam;->a(Lyox;)V

    .line 46
    :cond_0
    iget-object v1, p0, Luak;->d:Lyqu;

    invoke-virtual {v1}, Lyqu;->clear()V

    .line 47
    if-eqz p1, :cond_4

    .line 48
    iget-object v2, p1, Lykn;->a:[Lyko;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 49
    iget-object v5, v4, Lyko;->a:Lwau;

    if-eqz v5, :cond_3

    .line 50
    iget-object v5, p0, Luak;->d:Lyqu;

    iget-object v4, v4, Lyko;->a:Lwau;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v0, p0, Luak;->b:Lual;

    goto :goto_0

    .line 51
    :cond_3
    iget-object v5, v4, Lyko;->b:Lwav;

    if-eqz v5, :cond_1

    .line 52
    iget-object v5, p0, Luak;->d:Lyqu;

    iget-object v4, v4, Lyko;->b:Lwav;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v0}, Luam;->e()V

    .line 59
    if-eqz p1, :cond_6

    .line 2030
    iget-object v1, p1, Lwlu;->O:[B

    :goto_3
    invoke-interface {v0, v1}, Luam;->a([B)V

    .line 61
    :cond_5
    iput-object v0, p0, Luak;->c:Luam;

    .line 62
    return-void

    .line 2030
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Luak;->c:Luam;

    invoke-interface {v0}, Luam;->b()V

    .line 99
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Luak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Luak;->d:Lyqu;

    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Luak;->e:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Luak;->f:Lucd;

    sget-object v1, Lucd;->j:Lucd;

    if-ne v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Luak;->c:Luam;

    invoke-interface {v0}, Luam;->a()V

    .line 2103
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Luak;->f:Lucd;

    sget-object v1, Lucd;->i:Lucd;

    if-ne v0, v1, :cond_1

    .line 2102
    iget-object v0, p0, Luak;->c:Luam;

    invoke-interface {v0}, Luam;->c()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Luak;->c()V

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Luak;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Ltjy;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p1, Ltjy;->a:Lucb;

    iput-object v0, p0, Luak;->e:Lucb;

    .line 146
    invoke-virtual {p0}, Luak;->b()V

    .line 147
    return-void
.end method

.method public handleSequencerStageEvent(Ltkp;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1042
    iget-object v0, p1, Ltkp;->c:Lovx;

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 3204
    iget-object v0, v0, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    if-eqz v0, :cond_1

    .line 4042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 5204
    iget-object v0, v0, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    iget-object v0, v0, Lxjd;->b:Lxjb;

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    iget-object v2, v0, Lxjb;->b:Lxiz;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxjb;->b:Lxiz;

    iget-object v2, v2, Lxiz;->a:Lykn;

    if-eqz v2, :cond_2

    .line 122
    iget-object v0, v0, Lxjb;->b:Lxiz;

    iget-object v0, v0, Lxiz;->a:Lykn;

    invoke-direct {p0, v0}, Luak;->a(Lykn;)V

    .line 129
    :cond_0
    :goto_1
    invoke-virtual {p0}, Luak;->b()V

    .line 130
    return-void

    :cond_1
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 124
    :cond_2
    invoke-direct {p0, v1}, Luak;->a(Lykn;)V

    goto :goto_1
.end method

.method public handleVideoStageEvent(Ltky;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    iput-object v0, p0, Luak;->f:Lucd;

    .line 136
    iget-object v0, p0, Luak;->c:Luam;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Luak;->c:Luam;

    iget-object v0, p0, Luak;->f:Lucd;

    sget-object v2, Lucd;->j:Lucd;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Luam;->a(Z)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Luak;->b()V

    .line 141
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
