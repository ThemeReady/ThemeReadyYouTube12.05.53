.class final Lhgu;
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
    .line 665
    iput-object p1, p0, Lhgu;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lhgu;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lhgu;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 1049
    iget-object v0, v0, Lhgl;->o:Lhar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhar;->a(Z)V

    .line 671
    :cond_0
    return-void
.end method
