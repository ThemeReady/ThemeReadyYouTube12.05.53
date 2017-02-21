.class public final Lgdm;
.super Lfrt;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lyqj;

.field private g:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;Lysd;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f040211

    invoke-direct {p0, p1, p2, p5, v0}, Lfrt;-><init>(Landroid/content/Context;Lyoc;Lysd;I)V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdm;->e:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgdm;->f:Lyqj;

    .line 1070
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 44
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgdm;->g:Lypw;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgdm;->f:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    check-cast p2, Lxjs;

    .line 1054
    iget-object v0, p0, Lgdm;->g:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lxjs;->e:Lvok;

    .line 1057
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lxjs;->O:[B

    invoke-interface {v0, v1, v4}, Louk;->b([BLvmu;)V

    .line 4074
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    iget-object v1, p0, Lgdm;->e:Landroid/content/Context;

    .line 1064
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1065
    invoke-virtual {p0}, Lgdm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    :cond_0
    iget-object v0, p2, Lxjs;->a:Lxlf;

    invoke-virtual {p0, v0, v4, v4, v4}, Lgdm;->a(Lxlf;Lybk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p2, Lxjs;->d:[Lybu;

    invoke-virtual {p0, v0}, Lgdm;->a([Lybu;)V

    .line 5045
    iget-object v0, p2, Lxjs;->g:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5046
    iget-object v0, p2, Lxjs;->b:Lwdt;

    .line 5047
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxjs;->g:Landroid/text/Spanned;

    .line 5049
    :cond_1
    iget-object v0, p2, Lxjs;->g:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lgdm;->a(Ljava/lang/CharSequence;)V

    .line 6069
    iget-object v0, p2, Lxjs;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6070
    iget-object v0, p2, Lxjs;->c:Lwdt;

    .line 6071
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxjs;->h:Landroid/text/Spanned;

    .line 6073
    :cond_2
    iget-object v0, p2, Lxjs;->h:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lgdm;->b(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lgdm;->f:Lyqj;

    .line 1073
    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lxjs;->f:Lwus;

    .line 7030
    iget-object v2, p1, Loun;->a:Louk;

    .line 1072
    invoke-virtual {p0, v0, v1, p2, v2}, Lgdm;->a(Landroid/view/View;Lwus;Ljava/lang/Object;Louk;)V

    .line 1078
    iget-object v0, p0, Lgdm;->f:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1079
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgdm;->g:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 84
    return-void
.end method
