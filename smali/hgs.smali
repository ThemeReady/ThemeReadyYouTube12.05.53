.class final Lhgs;
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
    .line 632
    iput-object p1, p0, Lhgs;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lhgs;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 1049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgl;->i:Z

    .line 636
    iget-object v0, p0, Lhgs;->a:Lhgn;

    .line 3642
    iget-object v1, v0, Lhgn;->a:Lhgl;

    invoke-virtual {v1}, Lhgl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3643
    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 4049
    iget-object v0, v0, Lhgl;->p:Lhat;

    invoke-interface {v0}, Lhat;->b()V

    .line 3645
    :cond_0
    return-void
.end method
