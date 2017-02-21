.class public final Llpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpo;


# instance fields
.field public final a:Luhx;

.field public b:Landroid/graphics/Bitmap;

.field private c:Lsgf;

.field private d:Lmmi;

.field private e:Lmmk;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Luhx;Lsgf;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhx;

    iput-object v0, p0, Llpu;->a:Luhx;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Llpu;->c:Lsgf;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llpv;

    invoke-direct {v1, p0}, Llpv;-><init>(Llpu;)V

    invoke-static {v0, v1}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v0

    iput-object v0, p0, Llpu;->d:Lmmi;

    .line 69
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Llpu;->f:Landroid/net/Uri;

    .line 82
    iput-object v2, p0, Llpu;->b:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Llpu;->e:Lmmk;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llpu;->e:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Llpu;->e:Lmmk;

    .line 87
    :cond_0
    iget-object v0, p0, Llpu;->a:Luhx;

    invoke-interface {v0}, Luhx;->w_()V

    .line 88
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Llpu;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llpu;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llpu;->i:Z

    if-eqz v0, :cond_2

    .line 1072
    :cond_0
    iget-object v0, p0, Llpu;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Llpu;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpu;->e:Lmmk;

    if-nez v0, :cond_1

    .line 2091
    iget-object v0, p0, Llpu;->d:Lmmi;

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Llpu;->e:Lmmk;

    .line 2092
    iget-object v0, p0, Llpu;->c:Lsgf;

    iget-object v1, p0, Llpu;->f:Landroid/net/Uri;

    iget-object v2, p0, Llpu;->e:Lmmk;

    invoke-interface {v0, v1, v2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 1077
    :goto_0
    iget-object v0, p0, Llpu;->a:Luhx;

    invoke-interface {v0}, Luhx;->b()V

    .line 1078
    :goto_1
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Llpu;->a:Luhx;

    iget-object v1, p0, Llpu;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Luhx;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Llpu;->a:Luhx;

    invoke-interface {v0}, Luhx;->c()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lvay;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p1, Lvay;->f:Lvbf;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lvay;->f:Lvbf;

    iget-object v1, v1, Lvbf;->a:Lybx;

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p1, Lvay;->f:Lvbf;

    iget-object v0, v0, Lvbf;->a:Lybx;

    iget-object v0, v0, Lybx;->a:Lybk;

    .line 135
    :cond_0
    invoke-virtual {p0, v0}, Llpu;->a(Lybk;)V

    .line 136
    return-void
.end method

.method public final a(Lybk;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Llpu;->a:Luhx;

    instance-of v0, v0, Luhd;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Llpu;->a:Luhx;

    check-cast v0, Luhd;

    invoke-interface {v0}, Luhd;->d_()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 145
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 146
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 148
    :goto_2
    invoke-static {p1, v1, v0}, Lyoj;->a(Lybk;II)Landroid/net/Uri;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, p0, Llpu;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    invoke-direct {p0}, Llpu;->a()V

    .line 152
    :cond_1
    iput-object v0, p0, Llpu;->f:Landroid/net/Uri;

    .line 154
    :cond_2
    invoke-direct {p0}, Llpu;->b()V

    .line 155
    return-void

    .line 144
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 145
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 146
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

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
    iput-boolean v0, p0, Llpu;->i:Z

    .line 114
    invoke-direct {p0}, Llpu;->b()V

    .line 115
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

    iput-boolean v0, p0, Llpu;->h:Z

    .line 108
    invoke-direct {p0}, Llpu;->b()V

    .line 109
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Llpu;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->a()Z

    move-result v0

    iput-boolean v0, p0, Llpu;->g:Z

    .line 101
    invoke-direct {p0}, Llpu;->b()V

    .line 102
    return-void
.end method
