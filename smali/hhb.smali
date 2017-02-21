.class public final Lhhb;
.super Lhfc;
.source "SourceFile"


# instance fields
.field public final a:Luhu;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Luhu;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lhfc;-><init>()V

    .line 22
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    iput-object v0, p0, Lhhb;->a:Luhu;

    .line 23
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    new-instance v1, Lhhd;

    invoke-direct {v1, p0}, Lhhd;-><init>(Lhhb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    new-instance v1, Lhhf;

    invoke-direct {v1, p0, p1}, Lhhf;-><init>(Lhhb;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    new-instance v1, Lhhc;

    invoke-direct {v1, p0, p1}, Lhhc;-><init>(Lhhb;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final a(Lutu;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    new-instance v1, Lhhg;

    invoke-direct {v1, p0, p1}, Lhhg;-><init>(Lhhb;Lutu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    new-instance v1, Lhhe;

    invoke-direct {v1, p0}, Lhhe;-><init>(Lhhb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
