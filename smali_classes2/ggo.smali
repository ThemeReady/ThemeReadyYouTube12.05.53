.class final Lggo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lggl;


# direct methods
.method constructor <init>(Lggl;Lwaw;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lggo;->b:Lggl;

    iput-object p2, p0, Lggo;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lggo;->b:Lggl;

    .line 1052
    iget-object v0, v0, Lggl;->h:Lxms;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggo;->b:Lggl;

    .line 2052
    iget-object v0, v0, Lggl;->h:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggo;->b:Lggl;

    .line 3052
    iget-object v0, v0, Lggl;->h:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggo;->b:Lggl;

    .line 4052
    iget-object v0, v0, Lggl;->h:Lxms;

    .line 5829
    iget-boolean v0, v0, Lxms;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lggo;->b:Lggl;

    .line 6052
    iget-object v0, v0, Lggl;->j:Lwzd;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lggo;->b:Lggl;

    .line 7052
    iget-object v0, v0, Lggl;->h:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lggo;->b:Lggl;

    .line 8052
    iget-object v2, v2, Lggl;->g:Lwlu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lggo;->a:Lwaw;

    iget-object v2, p0, Lggo;->b:Lggl;

    .line 9052
    iget-object v2, v2, Lggl;->h:Lxms;

    iget-object v2, v2, Lxms;->j:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lggo;->b:Lggl;

    .line 10052
    iget-object v0, v0, Lggl;->h:Lxms;

    .line 11833
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxms;->a:Z

    .line 11834
    iget-object v0, p0, Lggo;->b:Lggl;

    .line 13479
    iget-object v1, v0, Lggl;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13480
    iget-object v1, v0, Lggl;->a:Lgax;

    .line 14069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13481
    iget-object v1, v0, Lggl;->a:Lgax;

    .line 15069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13483
    :cond_1
    iget-object v1, v0, Lggl;->a:Lgax;

    iget-object v2, v0, Lggl;->f:Lyqe;

    iget-object v3, v0, Lggl;->g:Lwlu;

    iget-object v0, v0, Lggl;->j:Lwzd;

    invoke-virtual {v1, v2, v3, v0}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    .line 13484
    iget-object v0, p0, Lggo;->b:Lggl;

    .line 16052
    iget-object v0, v0, Lggl;->b:Lgit;

    iget-object v1, p0, Lggo;->b:Lggl;

    .line 17052
    iget-object v1, v1, Lggl;->j:Lwzd;

    iget-wide v2, v1, Lwzd;->d:J

    invoke-virtual {v0, v2, v3}, Lgit;->a(J)V

    .line 232
    :cond_2
    return-void
.end method
