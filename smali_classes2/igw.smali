.class public final Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Ligu;


# direct methods
.method public constructor <init>(Ligu;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ligw;->c:Ligu;

    iput-object p2, p0, Ligw;->a:Ljava/lang/String;

    iput-object p3, p0, Ligw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Ligw;->c:Ligu;

    .line 1000
    iget-object v1, v0, Ligu;->a:Liho;

    iget-object v0, p0, Ligw;->a:Ljava/lang/String;

    .line 2000
    invoke-static {v0}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    invoke-static {}, Liiu;->b()V

    .line 5000
    iget-object v2, v1, Ligz;->g:Lihc;

    invoke-virtual {v2}, Lihc;->a()Ligj;

    move-result-object v2

    invoke-static {v2, v0}, Ligs;->a(Ligj;Ljava/lang/String;)Lifm;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v1, v2, v0}, Liho;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7000
    :cond_0
    :goto_0
    iget-object v0, p0, Ligw;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 6000
    :cond_2
    iget-object v3, v1, Ligz;->g:Lihc;

    .line 7000
    iget-object v4, v3, Lihc;->g:Lign;

    invoke-static {v4}, Lihc;->a(Liha;)V

    iget-object v3, v3, Lihc;->g:Lign;

    invoke-virtual {v3}, Lign;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {v1, v0}, Liho;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v2, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v1, v2, v3, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6000
    :cond_4
    iget-object v3, v1, Ligz;->g:Lihc;

    .line 7000
    iget-object v4, v3, Lihc;->g:Lign;

    invoke-static {v4}, Lihc;->a(Liha;)V

    iget-object v3, v3, Lihc;->g:Lign;

    .line 10000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v3}, Lign;->k()V

    iget-object v4, v3, Lign;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "installation_campaign"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Failed to commit campaign data"

    invoke-virtual {v3, v0}, Lign;->c(Ljava/lang/String;)V

    .line 6000
    :cond_5
    iget-object v0, v1, Ligz;->g:Lihc;

    .line 7000
    iget-object v3, v0, Lihc;->g:Lign;

    invoke-static {v3}, Lihc;->a(Liha;)V

    iget-object v0, v0, Lihc;->g:Lign;

    invoke-virtual {v0}, Lign;->c()Ligr;

    move-result-object v0

    invoke-static {}, Liib;->l()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ligr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {v1, v0, v2}, Liho;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10000
    :cond_6
    const-string v5, "installation_campaign"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 7000
    :cond_7
    const-string v0, "Received installation campaign"

    invoke-virtual {v1, v0, v2}, Liho;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihf;

    invoke-virtual {v1, v0, v2}, Liho;->a(Lihf;Lifm;)V

    goto :goto_2
.end method
