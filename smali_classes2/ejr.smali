.class final Lejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejq;


# direct methods
.method constructor <init>(Lejq;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lejr;->a:Lejq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lejr;->a:Lejq;

    iget-object v0, v0, Lejq;->f:Lejn;

    iget-object v1, p0, Lejr;->a:Lejq;

    .line 1630
    iget-object v1, v1, Lejq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lejn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 654
    iget-object v0, p0, Lejr;->a:Lejq;

    invoke-virtual {v0}, Lejq;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lejr;->a:Lejq;

    invoke-virtual {v0}, Lejq;->d()V

    .line 661
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lejr;->a:Lejq;

    invoke-virtual {v0}, Lejq;->g()V

    .line 660
    iget-object v0, p0, Lejr;->a:Lejq;

    iget-object v0, v0, Lejq;->f:Lejn;

    invoke-virtual {v0}, Lejn;->postInvalidate()V

    goto :goto_0
.end method
