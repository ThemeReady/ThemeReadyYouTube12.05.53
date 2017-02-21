.class final Lqbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbk;


# direct methods
.method constructor <init>(Lqbk;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lqbo;->a:Lqbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lqbo;->a:Lqbk;

    .line 1018
    iget-object v0, v0, Lqbk;->e:Lqbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbo;->a:Lqbk;

    .line 2018
    iget-boolean v0, v0, Lqbk;->f:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lqbo;->a:Lqbk;

    .line 3018
    iget-object v0, v0, Lqbk;->e:Lqbs;

    invoke-interface {v0}, Lqbs;->b()V

    .line 83
    :cond_0
    return-void
.end method
