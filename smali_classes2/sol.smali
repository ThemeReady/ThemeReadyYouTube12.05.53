.class final Lsol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstm;


# instance fields
.field private synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lsol;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 857
    if-nez p2, :cond_0

    .line 858
    iget-object v0, p0, Lsol;->a:Lsny;

    iget-object v0, v0, Lsny;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsol;->a:Lsny;

    .line 860
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 858
    invoke-static {v0, v1}, Ltcn;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lsol;->a:Lsny;

    invoke-virtual {v0}, Lsny;->p()Lsql;

    move-result-object v0

    .line 2189
    invoke-virtual {v0, p1}, Lsql;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsql;->e(Ljava/lang/String;)V

    .line 2190
    invoke-virtual {v0, p1}, Lsql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsql;->e(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lsol;->a:Lsny;

    invoke-virtual {v0}, Lsny;->p()Lsql;

    move-result-object v1

    .line 3235
    iget-object v0, v1, Lsql;->c:Lnfh;

    iget-object v2, v1, Lsql;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    .line 3236
    invoke-virtual {v1, p1}, Lsql;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Ltcr;->a(Ljava/lang/String;I)V

    .line 863
    iget-object v0, p0, Lsol;->a:Lsny;

    invoke-virtual {v0}, Lsny;->p()Lsql;

    move-result-object v0

    .line 4207
    invoke-virtual {v0, p1}, Lsql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsql;->e(Ljava/lang/String;)V

    .line 868
    :cond_0
    iget-object v0, p0, Lsol;->a:Lsny;

    .line 5105
    iget-object v3, v0, Lsny;->H:Lsqj;

    .line 6027
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6029
    iget-object v0, v3, Lsqj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 6030
    if-eqz v0, :cond_1

    .line 6031
    invoke-interface {v0}, Liat;->a()Ljava/util/Set;

    move-result-object v0

    .line 6034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7044
    iget-object v1, v3, Lsqj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    .line 7047
    if-eqz v1, :cond_3

    .line 7048
    invoke-interface {v1, v0}, Liat;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 7054
    if-eqz v2, :cond_3

    .line 7055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libb;

    .line 7057
    :try_start_0
    invoke-interface {v1, v2}, Liat;->b(Libb;)V
    :try_end_0
    .catch Liau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7061
    :catch_0
    move-exception v2

    goto :goto_0

    .line 869
    :cond_4
    return-void
.end method
