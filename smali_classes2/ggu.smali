.class final Lggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lggr;


# direct methods
.method constructor <init>(Lggr;Lwaw;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lggu;->b:Lggr;

    iput-object p2, p0, Lggu;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lggu;->b:Lggr;

    .line 1052
    iget-object v0, v0, Lggr;->h:Lxmu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggu;->b:Lggr;

    .line 2052
    iget-object v0, v0, Lggr;->h:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggu;->b:Lggr;

    .line 3052
    iget-object v0, v0, Lggr;->h:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggu;->b:Lggr;

    .line 4052
    iget-object v0, v0, Lggr;->h:Lxmu;

    .line 5907
    iget-boolean v0, v0, Lxmu;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lggu;->b:Lggr;

    .line 6052
    iget-object v0, v0, Lggr;->j:Lwzd;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lggu;->b:Lggr;

    .line 7052
    iget-object v0, v0, Lggr;->h:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lggu;->b:Lggr;

    .line 8052
    iget-object v2, v2, Lggr;->g:Lwlu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lggu;->a:Lwaw;

    iget-object v2, p0, Lggu;->b:Lggr;

    .line 9052
    iget-object v2, v2, Lggr;->h:Lxmu;

    iget-object v2, v2, Lxmu;->k:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lggu;->b:Lggr;

    .line 10052
    iget-object v0, v0, Lggr;->h:Lxmu;

    .line 11911
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxmu;->a:Z

    .line 11912
    iget-object v0, p0, Lggu;->b:Lggr;

    .line 13522
    iget-object v1, v0, Lggr;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13523
    iget-object v1, v0, Lggr;->a:Lgax;

    .line 14069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13524
    iget-object v1, v0, Lggr;->a:Lgax;

    .line 15069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13526
    :cond_1
    iget-object v1, v0, Lggr;->a:Lgax;

    iget-object v2, v0, Lggr;->f:Lyqe;

    iget-object v3, v0, Lggr;->g:Lwlu;

    iget-object v0, v0, Lggr;->j:Lwzd;

    invoke-virtual {v1, v2, v3, v0}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    .line 13527
    iget-object v0, p0, Lggu;->b:Lggr;

    .line 16052
    iget-object v0, v0, Lggr;->b:Lgit;

    iget-object v1, p0, Lggu;->b:Lggr;

    .line 17052
    iget-object v1, v1, Lggr;->j:Lwzd;

    iget-wide v2, v1, Lwzd;->d:J

    invoke-virtual {v0, v2, v3}, Lgit;->a(J)V

    .line 247
    :cond_2
    return-void
.end method
