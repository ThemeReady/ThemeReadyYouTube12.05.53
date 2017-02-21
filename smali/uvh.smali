.class public final Luvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luvc;

.field public b:Luva;

.field private c:Z

.field private d:Ltko;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Ltjt;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Luvh;->b:Luva;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luva;->a(I)V

    .line 123
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Ltko;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iput-object p1, p0, Luvh;->d:Ltko;

    .line 1153
    iget-object v0, p0, Luvh;->d:Ltko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvh;->d:Ltko;

    .line 2037
    iget-boolean v0, v0, Ltko;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1156
    :goto_0
    iget-object v3, p0, Luvh;->b:Luva;

    .line 1161
    iget-object v4, p0, Luvh;->d:Ltko;

    if-eqz v4, :cond_1

    iget-object v4, p0, Luvh;->d:Ltko;

    .line 3041
    iget-boolean v4, v4, Ltko;->b:Z

    if-eqz v4, :cond_1

    .line 1156
    :goto_1
    invoke-virtual {v3, v0, v1}, Luva;->a(ZZ)V

    .line 1163
    return-void

    :cond_0
    move v0, v2

    .line 2037
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3041
    goto :goto_1
.end method

.method protected final handleSequencerStageEvent(Ltkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    .line 91
    sget-object v2, Lucc;->e:Lucc;

    if-ne v0, v2, :cond_0

    .line 2042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 93
    if-eqz v0, :cond_0

    .line 3220
    iget-object v2, v0, Lovx;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 4224
    :cond_1
    iget-object v2, v0, Lovx;->a:Lykr;

    iget-object v2, v2, Lykr;->a:Lyks;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lovx;->a:Lykr;

    iget-object v2, v2, Lykr;->a:Lyks;

    iget-object v2, v2, Lyks;->a:Lxwu;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lovx;->a:Lykr;

    iget-object v2, v2, Lykr;->a:Lyks;

    iget-object v2, v2, Lyks;->a:Lxwu;

    iget-object v2, v2, Lxwu;->d:Lxww;

    if-eqz v2, :cond_2

    .line 4227
    iget-object v0, v0, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->a:Lyks;

    iget-object v0, v0, Lyks;->a:Lxwu;

    iget-object v0, v0, Lxwu;->d:Lxww;

    iget-object v0, v0, Lxww;->a:Lwrf;

    .line 97
    :goto_1
    if-nez v0, :cond_3

    move-object v2, v1

    .line 99
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 101
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5038
    iget-object v0, p1, Ltkp;->b:Lozv;

    invoke-virtual {v0}, Lozv;->b()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_4
    iget-object v2, p0, Luvh;->b:Luva;

    invoke-virtual {v2, v0, v1}, Luva;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 4229
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v0, Lwrf;->a:Lwdt;

    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v0, Lwrf;->d:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v0, v2

    goto :goto_4
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1072
    iget-object v2, p1, Ltky;->a:Lucd;

    sget-object v3, Lucd;->c:Lucd;

    invoke-virtual {v2, v3}, Lucd;->a(Lucd;)Z

    move-result v2

    iput-boolean v2, p0, Luvh;->c:Z

    .line 2072
    iget-object v2, p1, Ltky;->a:Lucd;

    sget-object v3, Lucd;->a:Lucd;

    if-ne v2, v3, :cond_1

    .line 136
    iget-object v2, p0, Luvh;->b:Luva;

    .line 3114
    invoke-virtual {v2}, Luva;->a()V

    .line 3115
    invoke-virtual {v2, v0}, Luva;->a(I)V

    .line 3116
    invoke-virtual {v2, v0, v0}, Luva;->a(ZZ)V

    .line 3117
    invoke-virtual {v2, v0}, Luva;->a(Z)V

    .line 3118
    invoke-virtual {v2, v4, v5}, Luva;->a(J)V

    .line 3119
    invoke-virtual {v2, v4, v5}, Luva;->b(J)V

    .line 3120
    invoke-virtual {v2, v1, v1}, Luva;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3121
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    invoke-virtual {v2, v0}, Luva;->a(Lovv;)V

    .line 3122
    invoke-virtual {v2, v1, v1}, Luva;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3123
    invoke-virtual {v2}, Luva;->b()V

    .line 3124
    :cond_0
    :goto_0
    return-void

    .line 4072
    :cond_1
    iget-object v2, p1, Ltky;->a:Lucd;

    sget-object v3, Lucd;->c:Lucd;

    if-ne v2, v3, :cond_0

    .line 5076
    iget-object v2, p1, Ltky;->b:Lozv;

    .line 139
    iget-object v3, p0, Luvh;->b:Luva;

    invoke-virtual {v3}, Luva;->a()V

    .line 140
    iget-object v3, p0, Luvh;->b:Luva;

    invoke-virtual {v2}, Lozv;->e()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Luva;->a(J)V

    .line 142
    iget-object v3, p0, Luvh;->b:Luva;

    .line 6117
    iget-boolean v4, p1, Ltky;->i:Z

    if-eqz v4, :cond_2

    .line 7076
    iget-object v4, p1, Ltky;->b:Lozv;

    invoke-virtual {v4}, Lozv;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Luva;->a(Z)V

    .line 143
    iget-object v0, p0, Luvh;->b:Luva;

    invoke-virtual {v2}, Lozv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Luva;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Luvh;->b:Luva;

    invoke-virtual {v2}, Lozv;->d()Lovv;

    move-result-object v3

    invoke-virtual {v0, v3}, Luva;->a(Lovv;)V

    .line 147
    iget-object v3, p0, Luvh;->a:Luvc;

    invoke-virtual {v2}, Lozv;->d()Lovv;

    move-result-object v0

    .line 8158
    iget v2, v3, Luvc;->f:I

    iget v4, v3, Luvc;->f:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 8159
    invoke-virtual {v0, v2, v4}, Lovv;->a(II)Lovs;

    move-result-object v0

    .line 8160
    if-nez v0, :cond_4

    move-object v0, v1

    .line 8161
    :goto_1
    if-nez v0, :cond_5

    .line 8162
    invoke-virtual {v3, v1, v1}, Luvc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8167
    :goto_2
    iget-object v0, p0, Luvh;->b:Luva;

    invoke-virtual {v0}, Luva;->b()V

    goto :goto_0

    .line 8160
    :cond_4
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 8164
    :cond_5
    iput-object v0, v3, Luvc;->g:Landroid/net/Uri;

    .line 8165
    iget-object v0, v3, Luvc;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iget-object v1, v3, Luvc;->g:Landroid/net/Uri;

    .line 9098
    iget-object v2, v3, Luvc;->h:Lmmi;

    if-nez v2, :cond_6

    .line 9099
    iget-object v2, v3, Luvc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Luvd;

    invoke-direct {v4, v3}, Luvd;-><init>(Luvc;)V

    invoke-static {v2, v4}, Lmml;->a(Ljava/util/concurrent/Executor;Lmmi;)Lmml;

    move-result-object v2

    iput-object v2, v3, Luvc;->h:Lmmi;

    .line 9114
    :cond_6
    iget-object v2, v3, Luvc;->h:Lmmi;

    invoke-interface {v0, v1, v2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Ltkz;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Luvh;->b:Luva;

    .line 1073
    iget-wide v2, p1, Ltkz;->a:J

    invoke-virtual {v0, v2, v3}, Luva;->b(J)V

    .line 118
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Luvh;->c:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Luvh;->b:Luva;

    .line 1062
    iget v1, p1, Ltlb;->a:I

    invoke-virtual {v0, v1}, Luva;->a(I)V

    .line 130
    :cond_0
    return-void
.end method
