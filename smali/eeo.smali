.class public final Leeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefp;


# instance fields
.field private a:Lefl;

.field private b:Lumv;

.field private c:Ldlk;

.field private d:Z

.field private e:Lucd;

.field private f:Lozv;


# direct methods
.method public constructor <init>(Lefl;Ldlk;Lumv;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iput-object v0, p0, Leeo;->a:Lefl;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    iput-object v0, p0, Leeo;->c:Ldlk;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Leeo;->b:Lumv;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 51
    iget-boolean v2, p0, Leeo;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Leeo;->f:Lozv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leeo;->f:Lozv;

    .line 10189
    iget-object v2, v2, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4532
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Leeo;->f:Lozv;

    .line 20189
    iget-object v2, v2, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Leeo;->a:Lefl;

    invoke-virtual {v3, v2}, Lefl;->a(Ljava/lang/String;)Lefm;

    move-result-object v3

    .line 56
    iget-object v4, p0, Leeo;->e:Lucd;

    sget-object v5, Lucd;->f:Lucd;

    if-ne v4, v5, :cond_3

    .line 59
    iget-object v4, p0, Leeo;->a:Lefl;

    if-eqz v3, :cond_2

    .line 30088
    iget-wide v0, v3, Lefm;->a:J

    :cond_2
    iget-object v3, p0, Leeo;->c:Ldlk;

    .line 62
    invoke-virtual {v3}, Ldlk;->a()Ldku;

    move-result-object v3

    .line 41056
    iget-object v3, v3, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 59
    invoke-virtual {v4, v2, v0, v1, v3}, Lefl;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 63
    :cond_3
    iget-object v4, p0, Leeo;->e:Lucd;

    sget-object v5, Lucd;->i:Lucd;

    invoke-virtual {v4, v5}, Lucd;->a(Lucd;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    if-eqz v3, :cond_4

    .line 50088
    iget-wide v0, v3, Lefm;->a:J

    .line 65
    :cond_4
    iget-object v3, p0, Leeo;->b:Lumv;

    invoke-virtual {v3}, Lumv;->k()J

    move-result-wide v4

    .line 66
    iget-object v3, p0, Leeo;->b:Lumv;

    invoke-virtual {v3}, Lumv;->l()J

    move-result-wide v6

    .line 70
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 71
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 73
    iget-object v0, p0, Leeo;->f:Lozv;

    .line 60279
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->b(Lxjj;)Z

    move-result v0

    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 75
    iget-object v0, p0, Leeo;->a:Lefl;

    .line 4526
    iget-object v1, v0, Lefl;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4527
    iget-object v1, v0, Lefl;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4531
    iget-object v0, v0, Lefl;->a:Lmpd;

    new-instance v1, Lefn;

    invoke-direct {v1, v2}, Lefn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Leeo;->a:Lefl;

    iget-object v1, p0, Leeo;->c:Ldlk;

    .line 80
    invoke-virtual {v1}, Ldlk;->a()Ldku;

    move-result-object v1

    .line 15520
    iget-object v1, v1, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v4, v5, v1}, Lefl;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcni;->f:Lcni;

    if-ne p2, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Leeo;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10065
    iget-object v0, p1, Ltjy;->a:Lucb;

    sget-object v1, Lucb;->h:Lucb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leeo;->d:Z

    .line 102
    return-void

    .line 10065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10072
    iget-object v0, p1, Ltky;->a:Lucd;

    iput-object v0, p0, Leeo;->e:Lucd;

    .line 20076
    iget-object v0, p1, Ltky;->b:Lozv;

    iput-object v0, p0, Leeo;->f:Lozv;

    .line 89
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10077
    iget v0, p1, Ltlb;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 10083
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 97
    :goto_1
    return-void

    .line 10081
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Leeo;->a()V

    goto :goto_1

    .line 10077
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method
