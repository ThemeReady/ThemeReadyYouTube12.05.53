.class public final Lkqp;
.super Lfw;
.source "SourceFile"


# instance fields
.field public final a:Lkqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lfw;-><init>()V

    .line 19
    new-instance v0, Lkqq;

    invoke-direct {v0}, Lkqq;-><init>()V

    iput-object v0, p0, Lkqp;->a:Lkqq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 77
    iget-object v0, p0, Lkqp;->a:Lkqq;

    .line 1150
    iput-object p1, v0, Lkqq;->a:Landroid/content/Context;

    .line 1151
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->F:Z

    .line 1833
    iget-object v1, p0, Lkqp;->a:Lkqq;

    .line 2169
    if-eqz p1, :cond_0

    .line 2170
    const-string v0, "video_meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lknr;

    iput-object v0, v1, Lkqq;->b:Lknr;

    .line 2171
    const-string v0, "extractor_is_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lkqq;->e:Z

    .line 2173
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lkqp;->a:Lkqq;

    .line 1189
    const-string v1, "video_meta_data"

    iget-object v2, v0, Lkqq;->b:Lknr;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1190
    const-string v1, "extractor_is_enabled"

    iget-boolean v0, v0, Lkqq;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1191
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lfw;->h_()V

    .line 83
    iget-object v0, p0, Lkqp;->a:Lkqq;

    .line 1150
    const/4 v1, 0x0

    iput-object v1, v0, Lkqq;->a:Landroid/content/Context;

    .line 1151
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lfw;->q()V

    .line 53
    iget-object v0, p0, Lkqp;->a:Lkqq;

    .line 1177
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkqq;->d:Z

    .line 1178
    invoke-virtual {v0}, Lkqq;->e()V

    .line 1179
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lfw;->r()V

    .line 59
    iget-object v0, p0, Lkqp;->a:Lkqq;

    .line 1183
    invoke-virtual {v0}, Lkqq;->f()V

    .line 1184
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkqq;->d:Z

    .line 1185
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lfw;->s()V

    .line 71
    iget-object v0, p0, Lkqp;->a:Lkqq;

    .line 1195
    invoke-virtual {v0}, Lkqq;->g()V

    .line 1196
    return-void
.end method
