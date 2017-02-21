.class public final Ldhd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldhc;

.field private synthetic b:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;Ldhc;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Ldhd;->b:Ldgn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 808
    iput-object p2, p0, Ldhd;->a:Ldhc;

    .line 809
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 803
    check-cast p1, [Ljava/util/List;

    .line 1813
    iget-object v0, p0, Ldhd;->b:Ldgn;

    .line 2124
    iget-object v0, v0, Ldgn;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1814
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1815
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1816
    iget-object v2, p0, Ldhd;->b:Ldgn;

    .line 3124
    invoke-virtual {v2, v0}, Ldgn;->a(Landroid/net/Uri;)Ldhf;

    move-result-object v0

    .line 1817
    if-eqz v0, :cond_0

    .line 1818
    iget-object v2, p0, Ldhd;->b:Ldgn;

    .line 4124
    iget-object v2, v2, Ldgn;->P:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1822
    :cond_1
    iget-object v0, p0, Ldhd;->a:Ldhc;

    invoke-interface {v0}, Ldhc;->a()V

    .line 1823
    iget-object v0, p0, Ldhd;->b:Ldgn;

    .line 5124
    iget-object v0, v0, Ldgn;->P:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 803
    check-cast p1, Ljava/util/List;

    .line 1828
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    const-string v0, "nothing to upload"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1830
    iget-object v0, p0, Ldhd;->b:Ldgn;

    .line 2124
    iget-object v0, v0, Ldgn;->a:Lgb;

    invoke-virtual {v0}, Lgb;->finish()V

    .line 1831
    iget-object v0, p0, Ldhd;->b:Ldgn;

    .line 3124
    iget-object v0, v0, Ldgn;->a:Lgb;

    const v1, 0x7f1201e5

    const/4 v2, 0x1

    .line 1831
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1835
    :cond_0
    return-void
.end method
