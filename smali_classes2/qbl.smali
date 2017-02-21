.class final Lqbl;
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
    .line 50
    iput-object p1, p0, Lqbl;->a:Lqbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lqbl;->a:Lqbk;

    .line 1018
    iget-object v0, v0, Lqbk;->e:Lqbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbl;->a:Lqbk;

    .line 2018
    iget-boolean v0, v0, Lqbk;->f:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lqbl;->a:Lqbk;

    .line 3018
    iget-object v0, v0, Lqbk;->e:Lqbs;

    .line 56
    :cond_0
    return-void
.end method
