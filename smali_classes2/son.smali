.class final Lson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsum;


# instance fields
.field private synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lson;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lson;->a:Lsny;

    iget-object v0, v0, Lsny;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    invoke-virtual {v0, p1}, Lsvu;->d(Ljava/lang/String;)V

    .line 905
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public final a(Lsxj;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v1, p1, Lsxj;->a:Ljava/lang/String;

    .line 912
    iget-object v0, p0, Lson;->a:Lsny;

    iget-object v0, v0, Lsny;->B:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnj;

    .line 2463
    iget-object v0, v0, Lsnj;->p:Lsqr;

    invoke-virtual {v0, v1}, Lsqr;->b(Ljava/lang/String;)V

    .line 2464
    iget-object v0, p0, Lson;->a:Lsny;

    iget-object v0, v0, Lsny;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    .line 3293
    invoke-virtual {v0, v1}, Lsvu;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->a(Ljava/io/File;)V

    .line 3294
    return-void
.end method

.method public final a(Lsxj;Ljava/util/Collection;Ljava/util/HashSet;ILsxi;Lsxo;)V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public final a(Lsxp;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 1086
    iget-object v2, p1, Lsxp;->a:Ljava/lang/String;

    .line 878
    iget-object v0, p0, Lson;->a:Lsny;

    invoke-virtual {v0, v2}, Lsny;->a(Ljava/lang/String;)Lrsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    :goto_0
    :try_start_0
    iget-object v0, p0, Lson;->a:Lsny;

    iget-object v0, v0, Lsny;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsj;

    invoke-interface {v0}, Lrsj;->b()V
    :try_end_0
    .catch Lrsk; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_0
    :goto_1
    iget-object v0, p0, Lson;->a:Lsny;

    iget-object v0, v0, Lsny;->w:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    .line 2285
    invoke-virtual {v0, v2}, Lsvu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->a(Ljava/io/File;)V

    .line 2286
    iget-object v0, p0, Lson;->a:Lsny;

    iget-object v0, v0, Lsny;->e:Lsrc;

    invoke-interface {v0}, Lsrc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lson;->a:Lsny;

    iget-object v0, v0, Lsny;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    const/16 v3, 0xb

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    move v5, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 900
    :cond_1
    return-void

    .line 879
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
