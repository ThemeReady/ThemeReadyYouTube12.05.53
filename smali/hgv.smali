.class final Lhgv;
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
    .line 677
    iput-object p1, p0, Lhgv;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lhgv;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lhgv;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 1049
    iget-object v0, v0, Lhgl;->o:Lhar;

    .line 2156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhar;->f:Z

    .line 2157
    invoke-virtual {v0}, Lhar;->a()V

    .line 2158
    :cond_0
    return-void
.end method
