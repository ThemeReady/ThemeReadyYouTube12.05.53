.class final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lghh;


# direct methods
.method constructor <init>(Lghh;Lwaw;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lghj;->b:Lghh;

    iput-object p2, p0, Lghj;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lghj;->b:Lghh;

    .line 1042
    iget-object v0, v0, Lghh;->f:Lxms;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghj;->b:Lghh;

    .line 2042
    iget-object v0, v0, Lghh;->f:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghj;->b:Lghh;

    .line 3042
    iget-object v0, v0, Lghh;->f:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghj;->b:Lghh;

    .line 4042
    iget-object v0, v0, Lghh;->f:Lxms;

    .line 5829
    iget-boolean v0, v0, Lxms;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lghj;->b:Lghh;

    .line 6042
    iget-object v0, v0, Lghh;->g:Lwzd;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lghj;->b:Lghh;

    .line 7042
    iget-object v0, v0, Lghh;->f:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lghj;->b:Lghh;

    .line 8042
    iget-object v2, v2, Lghh;->e:Lwlu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lghj;->a:Lwaw;

    iget-object v2, p0, Lghj;->b:Lghh;

    .line 9042
    iget-object v2, v2, Lghh;->f:Lxms;

    iget-object v2, v2, Lxms;->j:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lghj;->b:Lghh;

    .line 10042
    iget-object v0, v0, Lghh;->f:Lxms;

    .line 11833
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxms;->a:Z

    .line 11834
    iget-object v0, p0, Lghj;->b:Lghh;

    .line 13242
    iget-object v1, v0, Lghh;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13243
    iget-object v1, v0, Lghh;->a:Lgax;

    .line 14069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13244
    iget-object v1, v0, Lghh;->a:Lgax;

    .line 15069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13246
    :cond_1
    iget-object v1, v0, Lghh;->a:Lgax;

    iget-object v2, v0, Lghh;->d:Lyqe;

    iget-object v3, v0, Lghh;->e:Lwlu;

    iget-object v0, v0, Lghh;->g:Lwzd;

    invoke-virtual {v1, v2, v3, v0}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    .line 13247
    iget-object v0, p0, Lghj;->b:Lghh;

    .line 16042
    iget-object v0, v0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghj;->b:Lghh;

    .line 17042
    iget-object v1, v1, Lghh;->g:Lwzd;

    iget-wide v2, v1, Lwzd;->d:J

    invoke-virtual {v0, v2, v3}, Lgiq;->a(J)V

    .line 172
    :cond_2
    return-void
.end method
