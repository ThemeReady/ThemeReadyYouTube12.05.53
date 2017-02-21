.class final Lzit;
.super Lnfh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzii;


# direct methods
.method constructor <init>(Lzii;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lzit;->a:Lzii;

    invoke-direct {p0, p2}, Lnfh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 4

    .prologue
    .line 168
    check-cast p1, Lzid;

    .line 1192
    iget-object v0, p0, Lzit;->a:Lzii;

    .line 2030
    iget-object v1, v0, Lzii;->b:Lsfm;

    iget-object v0, p0, Lzit;->a:Lzii;

    .line 3030
    iget-object v2, v0, Lzii;->d:Lzih;

    .line 4817
    iget-object v3, p1, Lzid;->a:Lzhu;

    .line 5425
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5426
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5427
    sget-object v0, Lsfm;->e:Lsfm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 5428
    iget-object v0, v3, Lzhu;->l:Lzey;

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzey;->b(Ljava/lang/String;Lzih;)V

    .line 1193
    return-void

    .line 5427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    check-cast p1, Lzid;

    .line 1171
    iget-object v0, p0, Lzit;->a:Lzii;

    .line 2030
    iget-object v2, v0, Lzii;->b:Lsfm;

    iget-object v0, p0, Lzit;->a:Lzii;

    .line 3030
    iget-object v3, v0, Lzii;->d:Lzih;

    .line 4810
    iget-object v4, p1, Lzid;->a:Lzhu;

    .line 5412
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5413
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5414
    sget-object v0, Lsfm;->e:Lsfm;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 5415
    iget-object v0, v4, Lzhu;->l:Lzey;

    invoke-interface {v2}, Lsfm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lzey;->a(Ljava/lang/String;Lzih;)V

    .line 1172
    new-instance v0, Lziu;

    invoke-direct {v0, p0, p1}, Lziu;-><init>(Lzit;Lzid;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 1187
    invoke-virtual {v0, v1}, Lziu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1188
    return-void

    :cond_0
    move v0, v1

    .line 5414
    goto :goto_0
.end method
