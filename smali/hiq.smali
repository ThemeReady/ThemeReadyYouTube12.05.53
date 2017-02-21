.class public final Lhiq;
.super Lzsm;
.source "SourceFile"


# instance fields
.field public final a:Lhix;

.field public final b:Lgxp;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgwt;Lzsj;)V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Lzsm;-><init>()V

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhiq;->c:Landroid/os/Handler;

    .line 30
    new-instance v0, Lhix;

    invoke-direct {v0, p3}, Lhix;-><init>(Lzsj;)V

    iput-object v0, p0, Lhiq;->a:Lhix;

    .line 31
    new-instance v0, Lgxp;

    iget-object v1, p0, Lhiq;->a:Lhix;

    .line 1532
    iget-object v2, p2, Lgwt;->i:Lpou;

    .line 2519
    iget-object v3, p2, Lgwt;->f:Lgxb;

    invoke-virtual {v3}, Lgxb;->n()Lsgf;

    move-result-object v3

    .line 3507
    iget-object v4, p2, Lgwt;->e:Lgwr;

    invoke-virtual {v4}, Lmhy;->j()Lmue;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgxp;-><init>(Lgxq;Lpou;Lsgf;Lmue;)V

    iput-object v0, p0, Lhiq;->b:Lgxp;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhiq;->c:Landroid/os/Handler;

    new-instance v1, Lhit;

    invoke-direct {v1, p0}, Lhit;-><init>(Lhiq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lhiq;->c:Landroid/os/Handler;

    new-instance v1, Lhir;

    invoke-direct {v1, p0, p1}, Lhir;-><init>(Lhiq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhiq;->c:Landroid/os/Handler;

    new-instance v1, Lhis;

    invoke-direct {v1, p0, p1, p2}, Lhis;-><init>(Lhiq;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lhiq;->c:Landroid/os/Handler;

    new-instance v1, Lhiu;

    invoke-direct {v1, p0}, Lhiu;-><init>(Lhiq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lhiq;->c:Landroid/os/Handler;

    new-instance v1, Lhiv;

    invoke-direct {v1, p0}, Lhiv;-><init>(Lhiq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lhiq;->c:Landroid/os/Handler;

    new-instance v1, Lhiw;

    invoke-direct {v1, p0}, Lhiw;-><init>(Lhiq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method
