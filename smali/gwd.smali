.class public final Lgwd;
.super Lgvp;
.source "SourceFile"


# instance fields
.field public d:Lxkl;

.field public final e:Lffp;

.field public f:Landroid/app/AlertDialog;

.field private g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private h:Lmpd;

.field private i:Lgwe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmpd;Lffp;Lxkl;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lgvp;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgwd;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgwd;->h:Lmpd;

    .line 54
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkl;

    iput-object v0, p0, Lgwd;->d:Lxkl;

    .line 55
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    iput-object v0, p0, Lgwd;->e:Lffp;

    .line 57
    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->m:Lwam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->m:Lwam;

    iget-boolean v0, v0, Lwam;->a:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lgwe;

    invoke-direct {v0, p0}, Lgwe;-><init>(Lgwd;)V

    .line 60
    :goto_0
    iput-object v0, p0, Lgwd;->i:Lgwe;

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lxkf;)V
    .locals 3

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 1056
    iget-object v0, p0, Lgvp;->a:Lgvs;

    if-eqz v0, :cond_1

    .line 2056
    iget-object v0, p0, Lgvp;->a:Lgvs;

    invoke-interface {v0}, Lgvs;->P()V

    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p0, Lgvp;->c:Lgvr;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lxkf;->a:Lxkl;

    .line 4072
    iget-object v1, p0, Lgvp;->c:Lgvr;

    iget-object v2, p0, Lgwd;->d:Lxkl;

    invoke-interface {v1, v2, v0}, Lgvr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iput-object v0, p0, Lgwd;->d:Lxkl;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgwd;->i:Lgwe;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p0, Lgwd;->i:Lgwe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 87
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgwd;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgwd;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Lffo;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lgwd;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 111
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lfgf;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->j:Lwoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->j:Lwoh;

    iget-object v0, v0, Lwoh;->a:Lwog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Lfgf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->j:Lwoh;

    iget-object v0, v0, Lwoh;->a:Lwog;

    .line 2026
    iget-object v1, p1, Lfgf;->b:Leza;

    .line 3039
    iget v1, v1, Leza;->f:I

    iput v1, v0, Lwog;->b:I

    .line 121
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lpng;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lgwd;->d:Lxkl;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lgvp;->a:Lgvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->a:Ljava/lang/String;

    iget-object v1, p1, Lpng;->a:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lpng;->b:Lxkd;

    iget-object v0, v0, Lxkd;->a:Lxkf;

    invoke-direct {p0, v0}, Lgwd;->a(Lxkf;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lpni;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lgwd;->d:Lxkl;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lgvp;->a:Lgvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->a:Ljava/lang/String;

    iget-object v1, p1, Lpni;->a:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lpni;->c:Lxkd;

    iget-object v0, v0, Lxkd;->a:Lxkf;

    invoke-direct {p0, v0}, Lgwd;->a(Lxkf;)V

    .line 97
    :cond_0
    return-void
.end method
