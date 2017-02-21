.class public final Lmvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsy;


# instance fields
.field private a:Lmsy;

.field private b:Lmvq;


# direct methods
.method public constructor <init>(Lmsy;Lmvq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmvd;->a:Lmsy;

    .line 22
    iput-object p2, p0, Lmvd;->b:Lmvq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmsv;)Lmsu;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lmvc;

    iget-object v0, p0, Lmvd;->a:Lmsy;

    .line 29
    invoke-interface {v0, p1, p2}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lmxb;->a(Lmsu;)Lmxb;

    move-result-object v2

    iget-object v0, p0, Lmvd;->b:Lmvq;

    .line 2049
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lmvq;->a(ZLjava/lang/String;Lmsv;)Lmvp;

    move-result-object v0

    check-cast v0, Lmvp;

    invoke-direct {v1, v2, v0}, Lmvc;-><init>(Lmxb;Lmvp;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmvd;->a:Lmsy;

    invoke-interface {v0, p1}, Lmsy;->a(Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v0, p0, Lmvd;->b:Lmvq;

    invoke-virtual {v0, p1}, Lmvq;->a(Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;Lmsv;)Lmsu;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lmvc;

    iget-object v0, p0, Lmvd;->a:Lmsy;

    .line 37
    invoke-interface {v0, p1, p2}, Lmsy;->b(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lmxb;->a(Lmsu;)Lmxb;

    move-result-object v2

    iget-object v0, p0, Lmvd;->b:Lmvq;

    .line 2054
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Lmvq;->a(ZLjava/lang/String;Lmsv;)Lmvp;

    move-result-object v0

    check-cast v0, Lmvp;

    invoke-direct {v1, v2, v0}, Lmvc;-><init>(Lmxb;Lmvp;)V

    .line 35
    return-object v1
.end method
