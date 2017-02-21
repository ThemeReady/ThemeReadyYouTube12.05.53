.class public final Lrfu;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lmsf;
.implements Lrfn;


# instance fields
.field public a:Lrfj;

.field private b:Lrfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic I()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lrfu;->b:Lrfw;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    const v0, 0x7f0401b5

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    invoke-virtual {p0}, Lrfu;->e()Landroid/content/Context;

    move-result-object v1

    .line 1023
    invoke-static {v1}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfx;

    new-instance v2, Lrfy;

    .line 2000
    new-instance v3, Lrfv;

    invoke-direct {v3, p0}, Lrfv;-><init>(Lrfu;)V

    invoke-direct {v2, v0, v3}, Lrfy;-><init>(Landroid/widget/ListView;Lrfo;)V

    .line 41
    invoke-interface {v1, v2}, Lrfx;->a(Lrfy;)Lrfw;

    move-result-object v1

    iput-object v1, p0, Lrfu;->b:Lrfw;

    .line 46
    iget-object v1, p0, Lrfu;->b:Lrfw;

    invoke-interface {v1, p0}, Lrfw;->a(Lrfu;)V

    .line 47
    iget-object v1, p0, Lrfu;->a:Lrfj;

    .line 3107
    iput-object p0, v1, Lrfj;->d:Lfw;

    .line 3108
    invoke-virtual {v1}, Lrfj;->a()V

    .line 3109
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lrfu;->a:Lrfj;

    .line 1133
    iget-object v1, v0, Lrfj;->c:Lgb;

    new-instance v2, Lrfp;

    .line 2207
    invoke-direct {v2, v0}, Lrfp;-><init>(Lrfj;)V

    .line 1134
    invoke-static {v1, v2}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v1

    .line 1135
    iget-object v0, v0, Lrfj;->b:Lrcr;

    invoke-interface {v0, p1, v1}, Lrcr;->a(Ljava/lang/String;Lmmi;)V

    .line 1136
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lrfu;->a:Lrfj;

    invoke-virtual {p0}, Lrfu;->f()Lgb;

    move-result-object v1

    .line 1112
    iput-object v1, v0, Lrfj;->c:Lgb;

    .line 1113
    invoke-virtual {v0}, Lrfj;->a()V

    .line 1114
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lfw;->q()V

    .line 65
    iget-object v0, p0, Lrfu;->a:Lrfj;

    invoke-virtual {v0}, Lrfj;->b()V

    .line 66
    return-void
.end method
