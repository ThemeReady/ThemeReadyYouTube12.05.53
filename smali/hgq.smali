.class final Lhgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgn;


# direct methods
.method constructor <init>(Lhgn;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lhgq;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lhgq;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 1049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhgl;->i:Z

    .line 612
    iget-object v0, p0, Lhgq;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lhgq;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 2049
    iget-object v0, v0, Lhgl;->p:Lhat;

    invoke-interface {v0}, Lhat;->a()V

    .line 615
    :cond_0
    return-void
.end method
