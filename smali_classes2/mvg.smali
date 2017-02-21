.class public final Lmvg;
.super Laaqy;
.source "SourceFile"


# instance fields
.field private a:Lmtb;


# direct methods
.method public constructor <init>(Lmtb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Laaqy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object p1, p0, Lmvg;->a:Lmtb;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laaqx;)V
    .locals 3

    .prologue
    .line 1094
    new-instance v1, Lmsj;

    invoke-direct {v1}, Lmsj;-><init>()V

    .line 28
    invoke-virtual {p1}, Laaqx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmta;->a(Ljava/lang/String;)Lmta;

    .line 29
    invoke-virtual {p1}, Laaqx;->c()Laarh;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Laarh;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmta;->a(Ljava/lang/Integer;)Lmta;

    .line 32
    invoke-virtual {v0}, Laarh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmta;->c(Ljava/lang/String;)Lmta;

    .line 33
    invoke-virtual {v0}, Laarh;->e()Ljava/util/Map;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v2, "Content-Type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmta;->b(Ljava/lang/String;)Lmta;

    .line 42
    :cond_0
    invoke-virtual {p1}, Laaqx;->b()Laaqz;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Laaqz;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmta;->a(Ljava/lang/Long;)Lmta;

    .line 45
    invoke-virtual {v0}, Laaqz;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmta;->b(Ljava/lang/Long;)Lmta;

    .line 46
    invoke-virtual {v0}, Laaqz;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmta;->c(Ljava/lang/Long;)Lmta;

    .line 47
    invoke-virtual {v0}, Laaqz;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmta;->d(Ljava/lang/Long;)Lmta;

    .line 49
    :cond_1
    iget-object v0, p0, Lmvg;->a:Lmtb;

    invoke-virtual {v1}, Lmta;->a()Lmsz;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtb;->a(Lmsz;)V

    .line 50
    return-void
.end method
