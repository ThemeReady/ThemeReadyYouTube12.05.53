.class public final Lgby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltca;

.field public final c:Lsfo;

.field public final d:Ltgb;

.field public final e:Ltao;

.field public f:Lgcd;

.field public g:Ltgc;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Lxdf;

.field public k:Louk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltca;Lsfo;Ltgb;Ltao;)V
    .locals 7

    .prologue
    .line 62
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lgby;-><init>(Landroid/app/Activity;Ltca;Lsfo;Ltgb;Ltao;B)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ltca;Lsfo;Ltgb;Ltao;B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgby;->a:Landroid/app/Activity;

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Lgby;->b:Ltca;

    .line 81
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lgby;->c:Lsfo;

    .line 82
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    iput-object v0, p0, Lgby;->d:Ltgb;

    .line 83
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    iput-object v0, p0, Lgby;->e:Ltao;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lgby;->f:Lgcd;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lgcd;

    new-instance v1, Lgbz;

    invoke-direct {v1, p0}, Lgbz;-><init>(Lgby;)V

    invoke-direct {v0, p1, v1}, Lgcd;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lgby;->f:Lgcd;

    .line 108
    iget-object v0, p0, Lgby;->f:Lgcd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcd;->a(Z)V

    .line 1159
    iget-object v0, p0, Lgby;->f:Lgcd;

    if-nez v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    .line 1163
    :goto_0
    iput-object v0, p0, Lgby;->g:Ltgc;

    .line 110
    return-void

    .line 1163
    :cond_0
    new-instance v0, Lgca;

    invoke-direct {v0, p0}, Lgca;-><init>(Lgby;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lxdf;Louk;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgby;->i:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lgby;->j:Lxdf;

    .line 118
    iput-object p3, p0, Lgby;->k:Louk;

    .line 119
    return-void
.end method

.method final a(Lsxk;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lgby;->f:Lgcd;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgby;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lgby;->f:Lgcd;

    invoke-virtual {v0}, Lgcd;->g()V

    goto :goto_0

    .line 210
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lgby;->j:Lxdf;

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lgby;->f:Lgcd;

    invoke-virtual {v0}, Lgcd;->a()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lgby;->f:Lgcd;

    invoke-virtual {v0, p1}, Lgcd;->a(Lsxk;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lgby;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgby;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lsvd;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lgby;->f:Lgcd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsvd;->a:Ljava/lang/String;

    iget-object v1, p0, Lgby;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lgby;->f:Lgcd;

    invoke-virtual {v0}, Lgcd;->d()V

    .line 229
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lsvc;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 234
    iget-object v0, p1, Lsvc;->a:Ljava/lang/String;

    iget-object v1, p0, Lgby;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgby;->a(Lsxk;)V

    .line 236
    iget v0, p1, Lsvc;->b:I

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lgby;->a:Landroid/app/Activity;

    const v1, 0x7f12035c

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lgby;->a:Landroid/app/Activity;

    const v1, 0x7f1200b4

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lsve;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p1, Lsve;->a:Ljava/lang/String;

    iget-object v1, p0, Lgby;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgby;->a(Lsxk;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lsvf;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p1, Lsvf;->a:Lsxk;

    .line 1032
    iget-object v1, v0, Lsxk;->a:Lsxj;

    .line 2086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    iget-object v2, p0, Lgby;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lgby;->a(Lsxk;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lsvg;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p1, Lsvg;->a:Lsxk;

    .line 1032
    iget-object v1, v0, Lsxk;->a:Lsxj;

    .line 2086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    iget-object v2, p0, Lgby;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x0

    iput-object v1, p0, Lgby;->h:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p0, v0}, Lgby;->a(Lsxk;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lsvh;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p1, Lsvh;->a:Ljava/lang/String;

    iget-object v1, p0, Lgby;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lgby;->b:Ltca;

    iget-object v1, p0, Lgby;->c:Lsfo;

    .line 276
    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    iget-object v1, p0, Lgby;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Lgby;->a(Lsxk;)V

    .line 283
    :cond_0
    return-void
.end method
