.class final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lfgr;


# direct methods
.method constructor <init>(Lfgr;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfgs;->b:Lfgr;

    iput-object p2, p0, Lfgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lfgs;->b:Lfgr;

    iget-object v0, v0, Lfgr;->a:Lfgq;

    .line 1024
    iget-object v8, v0, Lfgq;->b:Lgsa;

    iget-object v0, p0, Lfgs;->b:Lfgr;

    iget-object v0, v0, Lfgr;->a:Lfgq;

    .line 2024
    iget-object v4, v0, Lfgq;->f:Louk;

    .line 3087
    invoke-static {}, Lmqe;->a()V

    .line 3090
    iget-object v0, v8, Lgsa;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3096
    iget-object v0, v8, Lgsa;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    .line 4107
    invoke-interface {v0}, Lgsc;->i()Landroid/view/View;

    move-result-object v2

    .line 4108
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4110
    invoke-interface {v0}, Lgsc;->e()Lwit;

    move-result-object v1

    .line 4111
    if-eqz v1, :cond_3

    .line 4112
    new-instance v5, Lgsb;

    .line 5128
    invoke-direct {v5, v8}, Lgsb;-><init>(Lgsa;)V

    .line 4114
    iget-object v0, v8, Lgsa;->a:Lcwo;

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;Lysr;)V

    .line 6128
    iget-boolean v0, v5, Lgsb;->a:Z

    .line 4125
    :goto_0
    if-eqz v0, :cond_0

    move v0, v6

    .line 92
    :goto_1
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lfgs;->b:Lfgr;

    iget-object v0, v0, Lfgr;->a:Lfgq;

    .line 7024
    iget-object v3, v0, Lfgq;->c:Lgpb;

    iget-object v0, p0, Lfgs;->a:Ljava/lang/Object;

    check-cast v0, Lyik;

    .line 8064
    invoke-static {}, Lmqe;->a()V

    .line 9105
    invoke-static {v0}, Lgpb;->a(Lyik;)Lwzy;

    move-result-object v1

    .line 9106
    if-eqz v1, :cond_1

    .line 9107
    invoke-virtual {v1}, Lwzy;->gb_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwzy;->a:Lvjc;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwzy;->a:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lwzy;->a:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    .line 9110
    invoke-virtual {v2}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lwzy;->a:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    if-nez v1, :cond_5

    :cond_1
    move v1, v7

    .line 9120
    :goto_2
    if-eqz v1, :cond_2

    .line 8069
    invoke-static {v0}, Lgpb;->a(Lyik;)Lwzy;

    move-result-object v1

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzy;

    .line 8071
    invoke-virtual {v1}, Lwzy;->gb_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v2

    const/16 v4, 0x16

    .line 8072
    invoke-virtual {v2, v4}, Lcti;->a(I)Lcrl;

    move-result-object v2

    check-cast v2, Lcti;

    iget-object v4, v1, Lwzy;->a:Lvjc;

    iget-object v4, v4, Lvjc;->a:Lvjb;

    .line 8074
    invoke-virtual {v4}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgpd;

    invoke-direct {v5, v3, v1}, Lgpd;-><init>(Lgpb;Lwzy;)V

    .line 8073
    invoke-virtual {v2, v4, v5}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v2

    new-instance v4, Lgpc;

    invoke-direct {v4, v3, v0, v1}, Lgpc;-><init>(Lgpb;Lyik;Lwzy;)V

    .line 8084
    invoke-virtual {v2, v4}, Lcti;->a(Lcsb;)Lcti;

    move-result-object v0

    .line 8098
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcth;

    .line 8100
    iget-object v1, v3, Lgpb;->f:Lcsd;

    invoke-virtual {v1, v0}, Lcsd;->a(Lcsh;)Z

    .line 8101
    :cond_2
    return-void

    :cond_3
    move v0, v7

    .line 4125
    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 3101
    goto/16 :goto_1

    .line 9114
    :cond_5
    iget-object v1, v0, Lyik;->a:Lyin;

    .line 10153
    if-eqz v1, :cond_6

    .line 10157
    iget-object v2, v3, Lgpb;->d:Lnco;

    .line 10158
    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v4

    iget-object v2, v3, Lgpb;->e:Landroid/content/SharedPreferences;

    const-string v8, "video_quality_promo_last_displayed"

    const-wide/16 v10, 0x0

    .line 10159
    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 10160
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v1, v1, Lyin;->e:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    move v1, v6

    .line 10165
    :goto_3
    if-nez v1, :cond_9

    .line 11124
    iget-object v1, v3, Lgpb;->c:Lmue;

    invoke-interface {v1}, Lmue;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgpb;->a(Lyik;I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    .line 11130
    :goto_4
    if-eqz v1, :cond_9

    move v1, v6

    .line 9118
    goto/16 :goto_2

    :cond_6
    move v1, v7

    .line 10165
    goto :goto_3

    .line 11127
    :cond_7
    iget-object v1, v3, Lgpb;->c:Lmue;

    invoke-interface {v1}, Lmue;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v6}, Lgpb;->a(Lyik;I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v6

    .line 11128
    goto :goto_4

    :cond_8
    move v1, v7

    .line 11130
    goto :goto_4

    :cond_9
    move v1, v7

    .line 9120
    goto/16 :goto_2
.end method
