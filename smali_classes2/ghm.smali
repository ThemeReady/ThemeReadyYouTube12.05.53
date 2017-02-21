.class final Lghm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lghk;


# direct methods
.method constructor <init>(Lghk;Lwaw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lghm;->b:Lghk;

    iput-object p2, p0, Lghm;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lghm;->b:Lghk;

    .line 1042
    iget-object v0, v0, Lghk;->f:Lxmu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghm;->b:Lghk;

    .line 2042
    iget-object v0, v0, Lghk;->f:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghm;->b:Lghk;

    .line 3042
    iget-object v0, v0, Lghk;->f:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghm;->b:Lghk;

    .line 4042
    iget-object v0, v0, Lghk;->f:Lxmu;

    .line 5907
    iget-boolean v0, v0, Lxmu;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lghm;->b:Lghk;

    .line 6042
    iget-object v0, v0, Lghk;->g:Lwzd;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lghm;->b:Lghk;

    .line 7042
    iget-object v0, v0, Lghk;->f:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lghm;->b:Lghk;

    .line 8042
    iget-object v2, v2, Lghk;->e:Lwlu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lghm;->a:Lwaw;

    iget-object v2, p0, Lghm;->b:Lghk;

    .line 9042
    iget-object v2, v2, Lghk;->f:Lxmu;

    iget-object v2, v2, Lxmu;->k:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lghm;->b:Lghk;

    .line 10042
    iget-object v0, v0, Lghk;->f:Lxmu;

    .line 11911
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxmu;->a:Z

    .line 11912
    iget-object v0, p0, Lghm;->b:Lghk;

    .line 13260
    iget-object v1, v0, Lghk;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13261
    iget-object v1, v0, Lghk;->a:Lgax;

    .line 14069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13262
    iget-object v1, v0, Lghk;->a:Lgax;

    .line 15069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13264
    :cond_1
    iget-object v1, v0, Lghk;->a:Lgax;

    iget-object v2, v0, Lghk;->d:Lyqe;

    iget-object v3, v0, Lghk;->e:Lwlu;

    iget-object v0, v0, Lghk;->g:Lwzd;

    invoke-virtual {v1, v2, v3, v0}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    .line 13265
    iget-object v0, p0, Lghm;->b:Lghk;

    .line 16042
    iget-object v0, v0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghm;->b:Lghk;

    .line 17042
    iget-object v1, v1, Lghk;->g:Lwzd;

    iget-wide v2, v1, Lwzd;->d:J

    invoke-virtual {v0, v2, v3}, Lgiq;->a(J)V

    .line 180
    :cond_2
    return-void
.end method
