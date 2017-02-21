.class final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhw;


# instance fields
.field public a:Lmjv;

.field public b:Lnfb;

.field public c:Lmhg;

.field public d:Lmqw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmhv;
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lmmc;->a:Lmjv;

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmjv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_0
    iget-object v0, p0, Lmmc;->b:Lnfb;

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    iput-object v0, p0, Lmmc;->b:Lnfb;

    .line 841
    :cond_1
    iget-object v0, p0, Lmmc;->c:Lmhg;

    if-nez v0, :cond_2

    .line 842
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhg;

    .line 843
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_2
    iget-object v0, p0, Lmmc;->d:Lmqw;

    if-nez v0, :cond_3

    .line 846
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_3
    new-instance v0, Lmlk;

    .line 1092
    invoke-direct {v0, p0}, Lmlk;-><init>(Lmmc;)V

    return-object v0
.end method

.method public final synthetic a(Lmhg;)Lmhw;
    .locals 1

    .prologue
    .line 1853
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Lmmc;->c:Lmhg;

    .line 1854
    return-object p0
.end method

.method public final synthetic a(Lmjv;)Lmhw;
    .locals 1

    .prologue
    .line 1865
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    iput-object v0, p0, Lmmc;->a:Lmjv;

    .line 1866
    return-object p0
.end method

.method public final synthetic a(Lmqw;)Lmhw;
    .locals 1

    .prologue
    .line 1859
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, p0, Lmmc;->d:Lmqw;

    .line 1860
    return-object p0
.end method
