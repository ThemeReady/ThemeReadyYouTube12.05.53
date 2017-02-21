.class public final Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lumv;

.field public final c:Lqxk;

.field public final d:Lagd;

.field public final e:Lagb;

.field public final f:Lqyg;

.field public final g:Lrcg;

.field public h:Lriz;

.field public i:Lqzs;

.field public final j:Labbu;

.field private k:Lnco;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lumv;Lmpd;Lqxk;Lagd;Lagb;Lqyg;Lriz;Lnco;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    invoke-static {v3, v2}, Labbu;->a(Ljava/lang/Object;Z)Labbu;

    move-result-object v0

    iput-object v0, p0, Lrcc;->j:Labbu;

    .line 71
    iput-object p1, p0, Lrcc;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lrcc;->b:Lumv;

    .line 73
    iput-object p4, p0, Lrcc;->c:Lqxk;

    .line 74
    iput-object p5, p0, Lrcc;->d:Lagd;

    .line 75
    iput-object p6, p0, Lrcc;->e:Lagb;

    .line 76
    iput-object p7, p0, Lrcc;->f:Lqyg;

    .line 77
    iput-object p8, p0, Lrcc;->h:Lriz;

    .line 78
    new-instance v0, Lrcg;

    invoke-direct {v0, p0}, Lrcg;-><init>(Lrcc;)V

    iput-object v0, p0, Lrcc;->g:Lrcg;

    .line 79
    iput-object p9, p0, Lrcc;->k:Lnco;

    .line 3044
    new-instance v0, Lqzf;

    invoke-direct {v0}, Lqzf;-><init>()V

    sget-object v1, Lqzu;->a:Lqzu;

    .line 4319
    iput-object v1, v0, Lqzf;->a:Lqzu;

    .line 3046
    invoke-virtual {v0, v2}, Lqzt;->g(I)Lqzt;

    move-result-object v0

    .line 3047
    invoke-virtual {v0, v2}, Lqzt;->a(Z)Lqzt;

    move-result-object v0

    .line 3048
    invoke-virtual {v0, v2}, Lqzt;->b(Z)Lqzt;

    move-result-object v0

    .line 3049
    invoke-virtual {v0, v2}, Lqzt;->c(Z)Lqzt;

    move-result-object v0

    .line 3050
    invoke-virtual {v0, v2}, Lqzt;->d(Z)Lqzt;

    move-result-object v0

    .line 3051
    invoke-virtual {v0, v2}, Lqzt;->e(Z)Lqzt;

    move-result-object v0

    .line 3052
    invoke-virtual {v0, v2}, Lqzt;->h(I)Lqzt;

    move-result-object v0

    .line 3053
    invoke-virtual {v0, v2}, Lqzt;->a(I)Lqzt;

    move-result-object v0

    .line 3054
    invoke-virtual {v0, v2}, Lqzt;->b(I)Lqzt;

    move-result-object v0

    .line 3055
    invoke-virtual {v0, v2}, Lqzt;->c(I)Lqzt;

    move-result-object v0

    .line 3056
    invoke-virtual {v0, v2}, Lqzt;->d(I)Lqzt;

    move-result-object v0

    .line 3057
    invoke-virtual {v0, v2}, Lqzt;->e(I)Lqzt;

    move-result-object v0

    .line 3058
    invoke-virtual {v0, v2}, Lqzt;->f(I)Lqzt;

    move-result-object v0

    .line 3059
    invoke-virtual {v0, v3}, Lqzt;->a(Ljava/lang/String;)Lqzt;

    move-result-object v0

    .line 3060
    invoke-virtual {v0, v3}, Lqzt;->b(Ljava/lang/String;)Lqzt;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 3061
    invoke-virtual {v0, v2, v3}, Lqzt;->a(J)Lqzt;

    move-result-object v0

    .line 2102
    iget-object v1, p0, Lrcc;->h:Lriz;

    invoke-virtual {v1, v0}, Lriz;->a(Lqzt;)V

    .line 2103
    iget-object v1, p0, Lrcc;->j:Labbu;

    invoke-virtual {v0}, Lqzt;->a()Lqzs;

    move-result-object v0

    invoke-virtual {v1, v0}, Labbu;->a(Ljava/lang/Object;)V

    .line 5128
    iget-object v0, p0, Lrcc;->j:Labbu;

    .line 6000
    new-instance v1, Lrcf;

    invoke-direct {v1, p0}, Lrcf;-><init>(Lrcc;)V

    .line 85
    invoke-virtual {v0, v1}, Laavo;->a(Laaws;)Laavx;

    .line 7059
    iget-object v0, p8, Lriz;->d:Labbu;

    .line 8000
    new-instance v1, Lrcd;

    invoke-direct {v1, p0}, Lrcd;-><init>(Lrcc;)V

    .line 93
    invoke-virtual {v0, v1}, Laavo;->a(Laaws;)Laavx;

    .line 97
    invoke-virtual {p3, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lrcc;->i:Lqzs;

    invoke-virtual {v0}, Lqzs;->r()Lqzt;

    move-result-object v0

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqzt;->h(I)Lqzt;

    .line 135
    iget-object v1, p0, Lrcc;->k:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqzt;->a(J)Lqzt;

    .line 136
    iget-object v1, p0, Lrcc;->j:Labbu;

    invoke-virtual {v0}, Lqzt;->a()Lqzs;

    move-result-object v0

    invoke-virtual {v1, v0}, Labbu;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lrth;)V
    .locals 9
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1161
    iget-object v4, p1, Lrth;->e:[Lozk;

    .line 232
    if-eqz v4, :cond_3

    .line 233
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 2053
    iget v7, v6, Lozk;->a:I

    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 243
    :goto_1
    iget-object v0, p0, Lrcc;->i:Lqzs;

    invoke-virtual {v0}, Lqzs;->r()Lqzt;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Lqzt;->b(Z)Lqzt;

    .line 245
    invoke-virtual {v0, v1}, Lqzt;->c(Z)Lqzt;

    .line 246
    iget-object v1, p0, Lrcc;->k:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqzt;->a(J)Lqzt;

    .line 247
    iget-object v1, p0, Lrcc;->j:Labbu;

    invoke-virtual {v0}, Lqzt;->a()Lqzs;

    move-result-object v0

    invoke-virtual {v1, v0}, Labbu;->a(Ljava/lang/Object;)V

    .line 248
    return-void

    .line 3053
    :cond_0
    iget v6, v6, Lozk;->a:I

    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 233
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1057
    iget-object v0, p1, Ltjy;->b:Lucb;

    sget-object v3, Lucb;->c:Lucb;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 2065
    :goto_0
    iget-object v3, p1, Ltjy;->a:Lucb;

    sget-object v4, Lucb;->h:Lucb;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Lrcc;->l:Z

    .line 194
    iget-object v1, p0, Lrcc;->i:Lqzs;

    invoke-virtual {v1}, Lqzs;->r()Lqzt;

    move-result-object v1

    .line 3057
    iget-object v3, p1, Ltjy;->b:Lucb;

    sget-object v4, Lucb;->b:Lucb;

    if-ne v3, v4, :cond_4

    .line 196
    sget-object v3, Lqzu;->a:Lqzu;

    invoke-virtual {v1, v3}, Lqzt;->a(Lqzu;)Lqzt;

    .line 218
    :cond_0
    :goto_2
    invoke-virtual {v1, v0}, Lqzt;->a(Z)Lqzt;

    .line 219
    iget-boolean v0, p0, Lrcc;->l:Z

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v1, v2}, Lqzt;->h(I)Lqzt;

    .line 223
    :cond_1
    iget-object v0, p0, Lrcc;->k:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqzt;->a(J)Lqzt;

    .line 224
    iget-object v0, p0, Lrcc;->j:Labbu;

    invoke-virtual {v1}, Lqzt;->a()Lqzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbu;->a(Ljava/lang/Object;)V

    .line 225
    return-void

    :cond_2
    move v0, v2

    .line 1057
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2065
    goto :goto_1

    .line 197
    :cond_4
    if-eqz v0, :cond_5

    .line 198
    sget-object v3, Lqzu;->b:Lqzu;

    invoke-virtual {v1, v3}, Lqzt;->a(Lqzu;)Lqzt;

    goto :goto_2

    .line 4057
    :cond_5
    iget-object v3, p1, Ltjy;->b:Lucb;

    sget-object v4, Lucb;->a:Lucb;

    if-ne v3, v4, :cond_0

    .line 5073
    iget v3, p1, Ltjy;->c:I

    if-ltz v3, :cond_6

    .line 6081
    iget v3, p1, Ltjy;->d:I

    if-gez v3, :cond_7

    .line 201
    :cond_6
    sget-object v3, Lqzu;->a:Lqzu;

    invoke-virtual {v1, v3}, Lqzt;->a(Lqzu;)Lqzt;

    goto :goto_2

    .line 205
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 7000
    new-instance v4, Lrce;

    invoke-direct {v4, p0}, Lrce;-><init>(Lrcc;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lrcc;->i:Lqzs;

    invoke-virtual {v0}, Lqzs;->r()Lqzt;

    move-result-object v2

    .line 1042
    iget-object v0, p1, Ltkp;->c:Lovx;

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 3216
    iget-object v0, v0, Lovx;->h:Lxkq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    invoke-virtual {v2, v0}, Lqzt;->d(Z)Lqzt;

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_1

    .line 4042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 5216
    iget-object v0, v0, Lovx;->h:Lxkq;

    iget-object v0, v0, Lxkq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 7216
    iget-object v0, v0, Lovx;->h:Lxkq;

    iget-object v0, v0, Lxkq;->d:Ljava/lang/String;

    .line 184
    :goto_1
    invoke-virtual {v2, v0}, Lqzt;->b(Ljava/lang/String;)Lqzt;

    .line 185
    iget-object v0, p0, Lrcc;->k:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lqzt;->a(J)Lqzt;

    .line 187
    iget-object v0, p0, Lrcc;->j:Labbu;

    invoke-virtual {v2}, Lqzt;->a()Lqzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbu;->a(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 3216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lrcc;->i:Lqzs;

    invoke-virtual {v0}, Lqzs;->r()Lqzt;

    move-result-object v0

    .line 253
    iget-boolean v1, p1, Ltkx;->a:Z

    invoke-virtual {v0, v1}, Lqzt;->e(Z)Lqzt;

    .line 254
    iget-object v1, p0, Lrcc;->k:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqzt;->a(J)Lqzt;

    .line 255
    iget-object v1, p0, Lrcc;->j:Labbu;

    invoke-virtual {v0}, Lqzt;->a()Lqzs;

    move-result-object v0

    invoke-virtual {v1, v0}, Labbu;->a(Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    const/4 v1, 0x2

    new-array v1, v1, [Lucd;

    sget-object v2, Lucd;->a:Lucd;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lucd;->c:Lucd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lucd;->a([Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lrcc;->i:Lqzs;

    invoke-virtual {v0}, Lqzs;->r()Lqzt;

    move-result-object v0

    .line 2072
    iget-object v1, p1, Ltky;->a:Lucd;

    sget-object v2, Lucd;->a:Lucd;

    if-ne v1, v2, :cond_1

    .line 155
    invoke-virtual {v0, v4}, Lqzt;->b(Z)Lqzt;

    .line 156
    invoke-virtual {v0, v4}, Lqzt;->c(Z)Lqzt;

    .line 157
    invoke-virtual {v0, v4}, Lqzt;->d(Z)Lqzt;

    .line 158
    invoke-virtual {v0, v4}, Lqzt;->e(Z)Lqzt;

    .line 168
    :goto_0
    iget-object v1, p0, Lrcc;->j:Labbu;

    invoke-virtual {v0}, Lqzt;->a()Lqzs;

    move-result-object v0

    invoke-virtual {v1, v0}, Labbu;->a(Ljava/lang/Object;)V

    .line 170
    :cond_0
    return-void

    .line 160
    :cond_1
    sget-object v1, Lqzu;->b:Lqzu;

    invoke-virtual {v0, v1}, Lqzt;->a(Lqzu;)Lqzt;

    .line 3076
    iget-object v1, p1, Ltky;->b:Lozv;

    invoke-virtual {v1}, Lozv;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lqzt;->g(I)Lqzt;

    .line 4076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 5189
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzt;->a(Ljava/lang/String;)Lqzt;

    .line 163
    iget-boolean v1, p0, Lrcc;->l:Z

    if-nez v1, :cond_2

    .line 164
    iget-object v1, p0, Lrcc;->i:Lqzs;

    invoke-virtual {v1}, Lqzs;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqzt;->h(I)Lqzt;

    .line 166
    :cond_2
    iget-object v1, p0, Lrcc;->k:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqzt;->a(J)Lqzt;

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqyt;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1}, Lqyt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-boolean v0, p1, Lqyt;->b:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lrcc;->h:Lriz;

    .line 2042
    iget-object v1, v0, Lriz;->c:Lriw;

    invoke-virtual {v1}, Lriw;->b()Z

    .line 2043
    iget-object v1, v0, Lriz;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 2044
    iget-object v1, v0, Lriz;->c:Lriw;

    iget-object v2, v0, Lriz;->a:[I

    iget-object v3, v0, Lriz;->b:[I

    invoke-virtual {v1, v2, v3}, Lriw;->a([I[I)V

    .line 2045
    invoke-virtual {v0}, Lriz;->b()V

    .line 2046
    :cond_0
    return-void
.end method
