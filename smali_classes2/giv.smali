.class public final Lgiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lyoc;

.field public final d:Lysd;

.field public final e:Lwaw;

.field public f:Lxnq;

.field private g:Lghz;

.field private h:Landroid/view/View;

.field private i:Lgiw;

.field private j:Lgiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgiv;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgiv;->b:Landroid/content/res/Resources;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgiv;->c:Lyoc;

    .line 67
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgiv;->d:Lysd;

    .line 68
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgiv;->e:Lwaw;

    .line 70
    const v0, 0x7f040237

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgiv;->h:Landroid/view/View;

    .line 71
    new-instance v0, Lgiw;

    iget-object v1, p0, Lgiv;->h:Landroid/view/View;

    const v2, 0x7f0f06a1

    invoke-direct {v0, p0, v1, v2}, Lgiw;-><init>(Lgiv;Landroid/view/View;I)V

    iput-object v0, p0, Lgiv;->i:Lgiw;

    .line 72
    new-instance v0, Lgiw;

    iget-object v1, p0, Lgiv;->h:Landroid/view/View;

    const v2, 0x7f0f06a3

    invoke-direct {v0, p0, v1, v2}, Lgiw;-><init>(Lgiv;Landroid/view/View;I)V

    iput-object v0, p0, Lgiv;->j:Lgiw;

    .line 74
    new-instance v0, Lghz;

    invoke-direct {v0, p3}, Lghz;-><init>(Lwaw;)V

    iput-object v0, p0, Lgiv;->g:Lghz;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgiv;->h:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 43
    check-cast p2, Lxnq;

    .line 1084
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnq;

    iput-object v0, p0, Lgiv;->f:Lxnq;

    .line 1085
    iget-object v0, p0, Lgiv;->g:Lghz;

    invoke-virtual {v0, p1, p2, p2}, Lghz;->a(Lyqe;Lwlu;Lxne;)V

    .line 2134
    iget-object v0, p0, Lgiv;->a:Landroid/content/Context;

    invoke-static {v0}, Lndd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2137
    :goto_0
    if-ne v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lgiv;->i:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()V

    .line 1089
    iget-object v0, p0, Lgiv;->j:Lgiw;

    invoke-virtual {v0, p1, p2}, Lgiw;->a(Lyqe;Lxnq;)V

    .line 1094
    :goto_1
    return-void

    .line 2137
    :cond_0
    iget-object v0, p0, Lgiv;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1091
    :cond_1
    iget-object v0, p0, Lgiv;->j:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()V

    .line 1092
    iget-object v0, p0, Lgiv;->i:Lgiw;

    invoke-virtual {v0, p1, p2}, Lgiw;->a(Lyqe;Lxnq;)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
