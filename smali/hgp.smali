.class final Lhgp;
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
    .line 594
    iput-object p1, p0, Lhgp;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lhgp;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lhgp;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 1049
    iget-object v0, v0, Lhgl;->o:Lhar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhar;->a(Z)V

    .line 600
    :cond_0
    return-void
.end method
