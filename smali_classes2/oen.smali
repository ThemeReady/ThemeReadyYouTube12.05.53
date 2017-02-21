.class public final Loen;
.super Lfw;
.source "SourceFile"


# instance fields
.field public Y:Landroid/widget/ListView;

.field public Z:Lofb;

.field public a:Landroid/view/View;

.field public aa:Ljava/lang/String;

.field public ab:Lsgf;

.field public ac:Laau;

.field public ad:Loeq;

.field private ae:Landroid/widget/Button;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0f016c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loen;->a:Landroid/view/View;

    .line 92
    iget-object v0, p0, Loen;->a:Landroid/view/View;

    const v2, 0x7f0f016d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loen;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Loen;->a:Landroid/view/View;

    const v2, 0x7f0f016f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Loen;->b:Landroid/widget/ProgressBar;

    .line 94
    iget-object v0, p0, Loen;->a:Landroid/view/View;

    const v2, 0x7f0f016e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Loen;->ae:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Loen;->ae:Landroid/widget/Button;

    new-instance v2, Loeo;

    invoke-direct {v2, p0}, Loeo;-><init>(Loen;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0f016a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Loen;->Y:Landroid/widget/ListView;

    .line 105
    iget-object v0, p0, Loen;->a:Landroid/view/View;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Loen;->c:Landroid/view/View;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Loen;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Loen;->Y:Landroid/widget/ListView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Loen;->v()V

    .line 112
    invoke-virtual {p0}, Loen;->w()V

    .line 114
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "browse_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loen;->aa:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Loen;->aa:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Loen;->f()Lgb;

    move-result-object v1

    move-object v0, v1

    .line 73
    check-cast v0, Labj;

    .line 1113
    invoke-virtual {v0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    iput-object v0, p0, Loen;->ac:Laau;

    .line 74
    iget-object v0, p0, Loen;->ac:Laau;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lsbj;

    .line 77
    invoke-interface {v0}, Lsbj;->h()Lsan;

    move-result-object v0

    invoke-virtual {v0}, Lsan;->n()Lsgf;

    move-result-object v0

    iput-object v0, p0, Loen;->ab:Lsgf;

    .line 79
    iget-object v0, p0, Loen;->ad:Loeq;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Loen;->ad:Loeq;

    invoke-interface {v0}, Loeq;->f()V

    .line 82
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 189
    const-string v0, "browse_params"

    iget-object v1, p0, Loen;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lfw;->i_()V

    .line 120
    iget-object v0, p0, Loen;->ad:Loeq;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Loen;->ad:Loeq;

    invoke-interface {v0}, Loeq;->g()V

    .line 123
    :cond_0
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Loen;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Loen;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Loen;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Loen;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 134
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Loen;->f()Lgb;

    move-result-object v1

    move-object v0, v1

    .line 148
    check-cast v0, Lodz;

    .line 149
    invoke-interface {v0}, Lodz;->a()Lody;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lody;->a:Lodk;

    .line 153
    iget-object v2, p0, Loen;->aa:Ljava/lang/String;

    new-instance v3, Loep;

    invoke-direct {v3, p0, v1}, Loep;-><init>(Loen;Lgb;)V

    .line 2108
    iget-object v1, v0, Lodk;->a:Lpdr;

    invoke-virtual {v1}, Lpdr;->a()Lpdt;

    move-result-object v1

    .line 3243
    sget-object v4, Lotb;->a:[B

    invoke-virtual {v1, v4}, Lpbd;->a([B)V

    .line 2111
    const-string v4, "FEaudio_tracks"

    invoke-virtual {v1, v4}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 2113
    const-string v4, ""

    invoke-static {v2, v4}, Lmqe;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpdt;->d(Ljava/lang/String;)Lpdt;

    .line 2114
    iget-object v0, v0, Lodk;->a:Lpdr;

    new-instance v2, Lodl;

    invoke-direct {v2, v3}, Lodl;-><init>(Lodn;)V

    invoke-virtual {v0, v1, v2}, Lpdr;->a(Lpdt;Lsiz;)V

    .line 2115
    return-void
.end method
