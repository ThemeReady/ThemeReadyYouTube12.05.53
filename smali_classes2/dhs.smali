.class final Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqw;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private synthetic b:Ldhp;


# direct methods
.method constructor <init>(Ldhp;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Ldhs;->b:Ldhp;

    iput-object p2, p0, Ldhs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1092
    iget-object v0, p0, Ldhs;->b:Ldhp;

    iget-object v0, v0, Ldhp;->bC:Loso;

    .line 10185
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v3

    .line 10186
    invoke-static {v0}, Lcxw;->a(Loso;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10187
    invoke-static {v0}, Lcxw;->b(Loso;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lvod;->e:Lwrj;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvod;->e:Lwrj;

    iget-boolean v0, v0, Lwrj;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 10186
    :goto_0
    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Ldhs;->b:Ldhp;

    iget-object v3, v0, Ldhp;->bh:Lgrd;

    iget-object v4, p0, Ldhs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30354
    iget-object v0, v3, Lgrd;->k:Lgrk;

    invoke-virtual {v0}, Lgrk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41259
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0, v6}, Laqu;->c(I)Landroid/view/View;

    move-result-object v5

    .line 20334
    if-eqz v5, :cond_3

    .line 51015
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    check-cast v0, Lyqq;

    .line 20336
    invoke-virtual {v0, v6}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyit;

    if-eqz v0, :cond_3

    .line 61015
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    check-cast v0, Lyqq;

    invoke-virtual {v0, v6}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyit;

    .line 20339
    if-eqz v0, :cond_3

    iget-object v4, v0, Lyit;->s:Lyiv;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lyit;->s:Lyiv;

    iget-object v4, v4, Lyiv;->a:Lwye;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lyit;->s:Lyiv;

    iget-object v0, v0, Lyiv;->a:Lwye;

    iget-object v0, v0, Lwye;->a:Lybk;

    if-eqz v0, :cond_3

    .line 20343
    iget-object v0, v3, Lgrd;->k:Lgrk;

    invoke-virtual {v0, v5}, Lgrk;->a(Landroid/view/View;)V

    .line 20344
    iget-object v0, v3, Lgrd;->b:Lcpb;

    iget-object v1, v3, Lgrd;->k:Lgrk;

    invoke-virtual {v0, v1}, Lcpb;->a(Lcpa;)V

    :cond_0
    move v0, v2

    .line 1095
    :goto_1
    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Ldhs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5537
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5540
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5541
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 10187
    goto :goto_0

    :cond_3
    move v0, v1

    .line 20348
    goto :goto_1
.end method
