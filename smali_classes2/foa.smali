.class final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoq;


# instance fields
.field private a:Lumv;

.field private b:Ldku;

.field private c:Lguk;


# direct methods
.method public constructor <init>(Lumv;Ldku;Lguk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lfoa;->a:Lumv;

    .line 25
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    iput-object v0, p0, Lfoa;->b:Ldku;

    .line 26
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    iput-object v0, p0, Lfoa;->c:Lguk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfoa;->a:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leej;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lfoa;->b:Ldku;

    iget-object v1, p0, Lfoa;->c:Lguk;

    .line 53
    invoke-interface {v1}, Lguk;->a()Lcni;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Ldku;->a(Leej;Lcni;Z)V

    .line 55
    return-void
.end method

.method public final a(Lubv;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfoa;->b:Ldku;

    .line 1527
    iget-object v1, v0, Ldku;->av:Lumv;

    invoke-virtual {v1, p1}, Lumv;->b(Lubv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1528
    invoke-virtual {v0}, Ldku;->w()V

    .line 1530
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfoa;->a:Lumv;

    .line 1381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfoa;->a:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfoa;->a:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 65
    return-void
.end method
