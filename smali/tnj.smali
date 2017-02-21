.class final Ltnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltng;


# direct methods
.method constructor <init>(Ltng;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ltnj;->a:Ltng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltnj;->a:Ltng;

    .line 1144
    iget-object v0, v0, Ltng;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ltnj;->a:Ltng;

    .line 2144
    iget-object v0, v0, Ltng;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    .line 299
    :cond_0
    iget-object v0, p0, Ltnj;->a:Ltng;

    .line 3144
    iget-object v0, v0, Ltng;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 300
    return-void
.end method
