.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

.field private b:Lsgf;

.field private c:Landroid/os/Handler;

.field private d:Lmmk;

.field private e:Llri;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;Landroid/os/Handler;Lsgf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->c:Landroid/os/Handler;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->b:Lsgf;

    .line 39
    invoke-static {}, Llri;->a()Llrj;

    move-result-object v0

    invoke-virtual {v0}, Llrj;->g()Llri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    .line 40
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmmk;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmmk;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->e()V

    .line 58
    return-void
.end method

.method public final a(Llri;)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p1}, Llri;->b()Z

    move-result v0

    .line 1061
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    invoke-virtual {v1}, Llri;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->c(Z)V

    .line 1064
    :cond_0
    invoke-virtual {p1}, Llri;->i()Llrm;

    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Llrm;->b()Llrh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    .line 2112
    invoke-virtual {v2}, Llri;->i()Llrm;

    move-result-object v2

    invoke-virtual {v2}, Llrm;->b()Llrh;

    move-result-object v2

    .line 2111
    invoke-virtual {v1, v2}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2113
    invoke-virtual {v0}, Llrm;->b()Llrh;

    move-result-object v0

    .line 3067
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 4029
    iget-object v2, v0, Llrh;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Ljava/lang/CharSequence;)V

    .line 5039
    iget-object v0, v0, Llrh;->d:Lybk;

    invoke-static {v0}, Lyoj;->c(Lybk;)Landroid/net/Uri;

    move-result-object v0

    .line 3070
    if-eqz v0, :cond_1

    .line 3071
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;

    .line 6077
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;)V

    invoke-static {v1}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmmk;

    .line 3072
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->b:Lsgf;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->d:Lmmk;

    .line 3073
    invoke-static {v2, v3}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v2

    .line 3072
    invoke-interface {v1, v0, v2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 2115
    :cond_1
    invoke-virtual {p1}, Llri;->g()Llrk;

    move-result-object v0

    .line 7100
    invoke-virtual {v0}, Llrk;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    .line 7101
    invoke-virtual {v2}, Llri;->g()Llrk;

    move-result-object v2

    invoke-virtual {v2}, Llrk;->c()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 7102
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llrk;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->b(I)V

    .line 7104
    :cond_2
    invoke-virtual {v0}, Llrk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    .line 7105
    invoke-virtual {v0}, Llri;->g()Llrk;

    move-result-object v0

    invoke-virtual {v0}, Llrk;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7106
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->f()V

    .line 7108
    :cond_3
    invoke-virtual {p1}, Llri;->h()Llsc;

    move-result-object v0

    .line 8090
    invoke-virtual {v0}, Llsc;->c()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    .line 8091
    invoke-virtual {v2}, Llri;->h()Llsc;

    move-result-object v2

    invoke-virtual {v2}, Llsc;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8090
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8094
    invoke-virtual {v0}, Llsc;->c()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Llsc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8095
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llsc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->b(Ljava/lang/CharSequence;)V

    .line 8097
    :cond_4
    invoke-virtual {p1}, Llri;->d()Llsg;

    move-result-object v0

    .line 9118
    invoke-virtual {v0}, Llsg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    invoke-virtual {v1}, Llri;->d()Llsg;

    move-result-object v1

    invoke-virtual {v1}, Llsg;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9119
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llsg;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(I)V

    .line 9121
    :cond_5
    invoke-virtual {v0}, Llsg;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    invoke-virtual {v1}, Llri;->d()Llsg;

    move-result-object v1

    invoke-virtual {v1}, Llsg;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9122
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->g()V

    .line 9124
    :cond_6
    invoke-virtual {v0}, Llsg;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    invoke-virtual {v2}, Llri;->d()Llsg;

    move-result-object v2

    invoke-virtual {v2}, Llsg;->d()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 9125
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-virtual {v0}, Llsg;->d()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Z)V

    .line 9127
    :cond_7
    invoke-virtual {v0}, Llsg;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    .line 9128
    invoke-virtual {v2}, Llri;->d()Llsg;

    move-result-object v2

    invoke-virtual {v2}, Llsg;->e()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 9129
    invoke-virtual {v0}, Llsg;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9130
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    .line 9131
    invoke-virtual {v0}, Llsg;->e()I

    move-result v0

    .line 9130
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->c(I)V

    .line 9133
    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->e:Llri;

    .line 143
    return-void
.end method

.method public final a(Lltm;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->a(Lltm;)V

    .line 45
    return-void
.end method
