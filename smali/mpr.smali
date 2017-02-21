.class public final Lmpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxl;

.field private b:Ljui;

.field private c:Laalv;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljuj;Ljxo;Ljxm;Laalv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p2}, Ljxo;->a()Ljxn;

    move-result-object v0

    invoke-interface {p1, v0}, Ljuj;->a(Ljuh;)Ljuj;

    move-result-object v0

    invoke-interface {v0}, Ljuj;->a()Ljui;

    move-result-object v0

    iput-object v0, p0, Lmpr;->b:Ljui;

    .line 40
    iget-object v0, p0, Lmpr;->b:Ljui;

    invoke-interface {p3, v0}, Ljxm;->a(Ljui;)Ljxl;

    move-result-object v0

    iput-object v0, p0, Lmpr;->a:Ljxl;

    .line 41
    iput-object p4, p0, Lmpr;->c:Laalv;

    .line 42
    iput-object p5, p0, Lmpr;->d:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmpr;->b:Ljui;

    invoke-interface {v0}, Ljui;->a()V

    .line 69
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmpr;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 51
    invoke-interface {v0, p1}, Ljxq;->a(Landroid/graphics/Bitmap;)Ljxq;

    .line 52
    invoke-interface {v0, p2}, Ljxq;->a(Landroid/os/Bundle;)Ljxq;

    .line 56
    iget-object v1, p0, Lmpr;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmps;

    invoke-direct {v2, p0, v0}, Lmps;-><init>(Lmpr;Ljxq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmpr;->b:Ljui;

    invoke-interface {v0}, Ljui;->b()V

    .line 76
    return-void
.end method
