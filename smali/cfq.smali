.class public abstract Lcfq;
.super Lcgr;
.source "SourceFile"


# instance fields
.field public bA:Ldxt;

.field public bB:Ldxu;

.field public bC:Lgrh;

.field public bD:Lcpd;

.field public bE:Losu;

.field public bF:Lrbr;

.field public bG:Lcsd;

.field public bH:Lcww;

.field public bw:Lmpd;

.field public bx:Lqyg;

.field public by:Lqxz;

.field public bz:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcgr;-><init>()V

    return-void
.end method

.method private final a(Lrbw;Lqzu;Laalv;Lrbq;)V
    .locals 8

    .prologue
    .line 210
    new-instance v0, Ldxd;

    iget-object v5, p0, Lcfq;->bz:Landroid/os/Handler;

    iget-object v7, p0, Lcfq;->bH:Lcww;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ldxd;-><init>(Lrbw;Lqzu;Lcgr;Laalv;Landroid/os/Handler;Lrbq;Lcww;)V

    .line 218
    iget-object v1, p0, Lcfq;->bF:Lrbr;

    invoke-virtual {v1, v0}, Lrbr;->a(Lrbk;)V

    .line 219
    return-void
.end method

.method private final a(Lrbw;Lqzu;Lrbq;)V
    .locals 7

    .prologue
    .line 226
    new-instance v0, Ldwz;

    iget-object v2, p0, Lcfq;->bC:Lgrh;

    iget-object v4, p0, Lcfq;->bD:Lcpd;

    iget-object v5, p0, Lcfq;->bz:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldwz;-><init>(Lrbw;Lgrh;Lqzu;Lcpd;Landroid/os/Handler;Lrbq;)V

    .line 233
    iget-object v1, p0, Lcfq;->bF:Lrbr;

    invoke-virtual {v1, v0}, Lrbr;->a(Lrbk;)V

    .line 234
    return-void
.end method

.method private final b(Lrbw;Lqzu;Laalv;Lrbq;)V
    .locals 7

    .prologue
    .line 242
    new-instance v0, Ldxa;

    iget-object v6, p0, Lcfq;->bG:Lcsd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldxa;-><init>(Lrbw;Lqzu;Lcgr;Laalv;Lrbq;Lcsd;)V

    .line 249
    iget-object v1, p0, Lcfq;->bF:Lrbr;

    invoke-virtual {v1, v0}, Lrbr;->a(Lrbk;)V

    .line 250
    iget-object v1, p0, Lcfq;->bw:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 251
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget-object v1, Lqzu;->a:Lqzu;

    new-instance v2, Lcfr;

    invoke-direct {v2, p0}, Lcfr;-><init>(Lcfq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v0
.end method

.method public F()Lcxs;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcfq;->J()Lcqt;

    move-result-object v0

    iget-object v3, p0, Lcfq;->bA:Ldxt;

    invoke-virtual {v0, v3}, Lcqt;->a(Lcqu;)V

    .line 65
    iget-object v3, p0, Lcfq;->by:Lqxz;

    const/4 v0, 0x2

    new-array v4, v0, [Loum;

    sget-object v0, Loum;->a:Loum;

    aput-object v0, v4, v2

    sget-object v0, Loum;->i:Loum;

    aput-object v0, v4, v1

    .line 1089
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loul;

    iput-object v0, v3, Lqxz;->e:Loul;

    .line 1090
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loum;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1091
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lqxz;->f:Ljava/util/List;

    .line 1092
    return-void

    :cond_0
    move v0, v2

    .line 1090
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    invoke-virtual {v0}, Lrbr;->a()V

    .line 132
    invoke-super {p0}, Lcgr;->onDestroy()V

    .line 133
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcfq;->bE:Losu;

    invoke-virtual {v0}, Losu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    .line 1084
    iget-object v0, v0, Lrbr;->a:Lrcc;

    invoke-virtual {v0}, Lrcc;->a()V

    .line 113
    :cond_0
    invoke-super {p0}, Lcgr;->onPause()V

    .line 114
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcgr;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 169
    invoke-virtual {p0}, Lcfq;->F()Lcxs;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v1, v0, Lcxs;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2050
    iget-object v1, v0, Lcxs;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 3054
    :cond_1
    iget-object v0, v0, Lcxs;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 74
    invoke-super {p0}, Lcgr;->onStart()V

    .line 1185
    iget-object v0, p0, Lcfq;->bx:Lqyg;

    invoke-virtual {v0}, Lqyg;->d()V

    .line 1186
    iget-object v2, p0, Lcfq;->by:Lqxz;

    .line 2112
    iget-object v0, v2, Lqxz;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iget-object v1, v2, Lqxz;->b:Laalv;

    .line 2113
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    iget-object v3, v2, Lqxz;->d:Lqya;

    .line 2112
    invoke-virtual {v0, v1, v3, v4}, Lagd;->a(Lagb;Lage;I)V

    .line 2116
    invoke-virtual {v2}, Lqxz;->b()V

    .line 2117
    iget-object v0, p0, Lcfq;->bB:Ldxu;

    invoke-virtual {v0}, Ldxu;->a()V

    .line 1190
    iget-object v0, p0, Lcfq;->bw:Lmpd;

    iget-object v1, p0, Lcfq;->bC:Lgrh;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    .line 3084
    iget-object v0, v0, Lrbr;->a:Lrcc;

    .line 4107
    iget-object v1, v0, Lrcc;->d:Lagd;

    iget-object v2, v0, Lrcc;->e:Lagb;

    iget-object v3, v0, Lrcc;->g:Lrcg;

    invoke-virtual {v1, v2, v3, v4}, Lagd;->a(Lagb;Lage;I)V

    .line 4111
    iget-object v1, v0, Lrcc;->c:Lqxk;

    iget-object v2, v0, Lrcc;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lqxk;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4112
    iget-object v0, v0, Lrcc;->h:Lriz;

    invoke-virtual {v0}, Lriz;->a()V

    .line 4114
    :cond_0
    new-instance v2, Lrbq;

    invoke-direct {v2, p0}, Lrbq;-><init>(Loul;)V

    .line 78
    invoke-virtual {p0}, Lcfq;->C()Ljava/util/Map;

    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzu;

    .line 80
    sget-object v5, Lrbw;->a:Lrbw;

    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalv;

    .line 80
    invoke-direct {p0, v5, v0, v1, v2}, Lcfq;->a(Lrbw;Lqzu;Laalv;Lrbq;)V

    .line 82
    sget-object v5, Lrbw;->b:Lrbw;

    .line 85
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalv;

    .line 82
    invoke-direct {p0, v5, v0, v1, v2}, Lcfq;->a(Lrbw;Lqzu;Laalv;Lrbq;)V

    .line 88
    sget-object v1, Lrbw;->e:Lrbw;

    invoke-direct {p0, v1, v0, v2}, Lcfq;->a(Lrbw;Lqzu;Lrbq;)V

    .line 90
    sget-object v1, Lrbw;->f:Lrbw;

    invoke-direct {p0, v1, v0, v2}, Lcfq;->a(Lrbw;Lqzu;Lrbq;)V

    .line 93
    sget-object v5, Lrbw;->c:Lrbw;

    .line 94
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalv;

    .line 93
    invoke-direct {p0, v5, v0, v1, v2}, Lcfq;->b(Lrbw;Lqzu;Laalv;Lrbq;)V

    .line 95
    sget-object v5, Lrbw;->d:Lrbw;

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalv;

    .line 95
    invoke-direct {p0, v5, v0, v1, v2}, Lcfq;->b(Lrbw;Lqzu;Laalv;Lrbq;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    invoke-virtual {v0}, Lrbr;->b()V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    invoke-virtual {v0}, Lrbr;->c()V

    .line 120
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    invoke-virtual {v0}, Lrbr;->a()V

    .line 1197
    iget-object v0, p0, Lcfq;->bx:Lqyg;

    invoke-virtual {v0}, Lqyg;->e()V

    .line 1198
    iget-object v0, p0, Lcfq;->bw:Lmpd;

    iget-object v1, p0, Lcfq;->bC:Lgrh;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1199
    iget-object v1, p0, Lcfq;->by:Lqxz;

    .line 2120
    iget-object v0, v1, Lqxz;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iget-object v2, v1, Lqxz;->d:Lqya;

    invoke-virtual {v0, v2}, Lagd;->a(Lage;)V

    .line 2121
    iget-object v0, v1, Lqxz;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 2122
    iget-object v0, p0, Lcfq;->bB:Ldxu;

    invoke-virtual {v0}, Ldxu;->b()V

    .line 1201
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    .line 3084
    iget-object v0, v0, Lrbr;->a:Lrcc;

    .line 4117
    iget-object v1, v0, Lrcc;->d:Lagd;

    iget-object v0, v0, Lrcc;->g:Lrcg;

    invoke-virtual {v1, v0}, Lagd;->a(Lage;)V

    .line 4118
    iget-object v0, p0, Lcfq;->bE:Losu;

    invoke-virtual {v0}, Losu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcfq;->bF:Lrbr;

    .line 5084
    iget-object v0, v0, Lrbr;->a:Lrcc;

    invoke-virtual {v0}, Lrcc;->a()V

    .line 126
    :cond_0
    invoke-super {p0}, Lcgr;->onStop()V

    .line 127
    return-void
.end method
