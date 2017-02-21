.class public final Lmvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsy;


# instance fields
.field public final a:Laajn;

.field private b:Laajn;

.field private c:Z

.field private d:Lmtv;

.field private e:Z


# direct methods
.method public constructor <init>(Laajn;Laajn;ZLmtv;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmvq;->a:Laajn;

    .line 30
    iput-object p2, p0, Lmvq;->b:Laajn;

    .line 31
    iput-boolean p3, p0, Lmvq;->c:Z

    .line 32
    iput-object p4, p0, Lmvq;->d:Lmtv;

    .line 33
    iput-boolean p5, p0, Lmvq;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lmsv;)Lmsu;
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmvq;->a(ZLjava/lang/String;Lmsv;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;Lmsv;)Lmvp;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-boolean v1, p0, Lmvq;->e:Z

    if-eqz v1, :cond_0

    new-instance v5, Lmxl;

    invoke-direct {v5}, Lmxl;-><init>()V

    .line 61
    :goto_0
    invoke-virtual {p3}, Lmsv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v6, Lmxg;

    iget-boolean v0, p0, Lmvq;->c:Z

    iget-object v1, p0, Lmvq;->d:Lmtv;

    invoke-direct {v6, v0, v1, p1}, Lmxg;-><init>(ZLmtv;Z)V

    .line 64
    :goto_1
    new-instance v0, Lmvp;

    iget-object v1, p0, Lmvq;->a:Laajn;

    iget-object v2, p0, Lmvq;->b:Laajn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lmvp;-><init>(Laajn;Laajn;Ljava/lang/String;Lmsv;Lmxl;Lmxg;)V

    return-object v0

    :cond_0
    move-object v5, v0

    .line 59
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 63
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lmvr;

    invoke-direct {v0, p0}, Lmvr;-><init>(Lmvq;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lmsv;)Lmsu;
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lmvq;->a(ZLjava/lang/String;Lmsv;)Lmvp;

    move-result-object v0

    return-object v0
.end method
