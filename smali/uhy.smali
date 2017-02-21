.class public final Luhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhx;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:Lsgf;

.field private e:Lmmi;

.field private f:Z

.field private g:Lmmk;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Luhx;Lsgf;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhx;

    iput-object v0, p0, Luhy;->a:Luhx;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Luhy;->d:Lsgf;

    .line 57
    iput-boolean p3, p0, Luhy;->f:Z

    .line 59
    iput v1, p0, Luhy;->n:I

    .line 60
    iput v1, p0, Luhy;->m:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Luhz;

    invoke-direct {v1, p0}, Luhz;-><init>(Luhy;)V

    invoke-static {v0, v1}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v0

    iput-object v0, p0, Luhy;->e:Lmmi;

    .line 76
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Luhy;->h:Landroid/net/Uri;

    .line 98
    iput-object v2, p0, Luhy;->b:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Luhy;->g:Lmmk;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Luhy;->g:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Luhy;->g:Lmmk;

    .line 103
    :cond_0
    iget-object v0, p0, Luhy;->a:Luhx;

    invoke-interface {v0}, Luhx;->w_()V

    .line 104
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Luhy;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luhy;->k:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Luhy;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luhy;->l:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Luhy;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Luhy;->f:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Luhy;->c:Z

    if-nez v0, :cond_4

    .line 1090
    iget-object v0, p0, Luhy;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Luhy;->h:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luhy;->g:Lmmk;

    if-nez v0, :cond_3

    .line 2107
    iget-object v0, p0, Luhy;->e:Lmmi;

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Luhy;->g:Lmmk;

    .line 2108
    iget-object v0, p0, Luhy;->d:Lsgf;

    iget-object v1, p0, Luhy;->h:Landroid/net/Uri;

    iget-object v2, p0, Luhy;->g:Lmmk;

    invoke-interface {v0, v1, v2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 1093
    :cond_3
    iget-object v0, p0, Luhy;->a:Luhx;

    invoke-interface {v0}, Luhx;->b()V

    .line 1094
    :goto_0
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Luhy;->a:Luhx;

    invoke-interface {v0}, Luhx;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p1, Ltjy;->a:Lucb;

    sget-object v1, Lucb;->h:Lucb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luhy;->l:Z

    .line 162
    invoke-direct {p0}, Luhy;->b()V

    .line 163
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Ltkl;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p1, Ltkl;->a:Lubz;

    sget-object v1, Luca;->b:Luca;

    invoke-virtual {v0, v1}, Lubz;->a(Luca;)Z

    move-result v0

    iput-boolean v0, p0, Luhy;->k:Z

    .line 156
    invoke-direct {p0}, Luhy;->b()V

    .line 157
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Luhy;->a()V

    .line 5072
    :cond_0
    :goto_0
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->c:Lucd;

    invoke-virtual {v0, v1}, Lucd;->a(Lucd;)Z

    move-result v0

    iput-boolean v0, p0, Luhy;->i:Z

    .line 6072
    iget-object v0, p1, Ltky;->a:Lucd;

    const/4 v1, 0x4

    new-array v1, v1, [Lucd;

    sget-object v4, Lucd;->c:Lucd;

    aput-object v4, v1, v3

    sget-object v4, Lucd;->d:Lucd;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    sget-object v5, Lucd;->g:Lucd;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lucd;->j:Lucd;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lucd;->a([Lucd;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Luhy;->j:Z

    .line 149
    invoke-direct {p0}, Luhy;->b()V

    .line 150
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->c:Lucd;

    invoke-virtual {v0, v1}, Lucd;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Luhy;->n:I

    if-lez v0, :cond_4

    iget v0, p0, Luhy;->m:I

    if-lez v0, :cond_4

    .line 122
    iget v1, p0, Luhy;->m:I

    .line 123
    iget v0, p0, Luhy;->n:I

    .line 3076
    :goto_2
    iget-object v5, p1, Ltky;->b:Lozv;

    if-eqz v5, :cond_0

    .line 4076
    iget-object v5, p1, Ltky;->b:Lozv;

    invoke-virtual {v5}, Lozv;->d()Lovv;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lovv;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v5, v1, v0}, Lovv;->a(II)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Luhy;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    :cond_2
    invoke-direct {p0}, Luhy;->a()V

    .line 140
    :cond_3
    iput-object v0, p0, Luhy;->h:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Luhy;->a:Luhx;

    instance-of v0, v0, Luhd;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Luhy;->a:Luhx;

    check-cast v0, Luhd;

    invoke-interface {v0}, Luhd;->d_()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v1, 0x1e0

    goto :goto_5

    .line 128
    :cond_7
    const/16 v0, 0x140

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 136
    goto :goto_3

    :cond_9
    move v0, v3

    .line 6072
    goto :goto_1
.end method
