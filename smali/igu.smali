.class public final Ligu;
.super Liha;


# instance fields
.field public final a:Liho;


# direct methods
.method public constructor <init>(Lihc;Lihe;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Liha;-><init>(Lihc;)V

    invoke-static {p2}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Liho;

    invoke-direct {v0, p1, p2}, Liho;-><init>(Lihc;Lihe;)V

    iput-object v0, p0, Ligu;->a:Liho;

    return-void
.end method


# virtual methods
.method public final a(Lihf;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Ligu;->k()V

    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Liiu;->b()V

    iget-object v0, p0, Ligu;->a:Liho;

    invoke-virtual {v0, p1}, Liho;->a(Lihf;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ligu;->a:Liho;

    .line 5000
    invoke-static {}, Liiu;->b()V

    const-string v3, "Sending first hit to property"

    .line 6000
    iget-object v4, p1, Lihf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Liho;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7000
    iget-object v3, v2, Ligz;->g:Lihc;

    .line 8000
    iget-object v4, v3, Lihc;->g:Lign;

    invoke-static {v4}, Lihc;->a(Liha;)V

    iget-object v3, v3, Lihc;->g:Lign;

    invoke-virtual {v3}, Lign;->c()Ligr;

    move-result-object v3

    invoke-static {}, Liib;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ligr;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7000
    iget-object v3, v2, Ligz;->g:Lihc;

    .line 8000
    iget-object v4, v3, Lihc;->g:Lign;

    invoke-static {v4}, Lihc;->a(Liha;)V

    iget-object v3, v3, Lihc;->g:Lign;

    invoke-virtual {v3}, Lign;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9000
    iget-object v4, v2, Ligz;->g:Lihc;

    invoke-virtual {v4}, Lihc;->a()Ligj;

    move-result-object v4

    invoke-static {v4, v3}, Ligs;->a(Ligj;Ljava/lang/String;)Lifm;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Liho;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Liho;->a(Lihf;Lifm;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Ligu;->a:Liho;

    invoke-virtual {v0}, Liho;->l()V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 2000
    invoke-static {}, Liiu;->b()V

    iget-object v0, p0, Ligu;->a:Liho;

    .line 5000
    invoke-static {}, Liiu;->b()V

    .line 6000
    iget-object v1, v0, Ligz;->g:Lihc;

    .line 7000
    iget-object v1, v1, Lihc;->c:Lirn;

    invoke-interface {v1}, Lirn;->a()J

    move-result-wide v2

    iput-wide v2, v0, Liho;->e:J

    return-void
.end method
