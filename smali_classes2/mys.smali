.class public final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyr;


# direct methods
.method public constructor <init>(Lmyr;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmys;->a:Lmyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmys;->a:Lmyr;

    .line 1030
    iget-object v0, v0, Lmyr;->b:Lmor;

    invoke-interface {v0}, Lmor;->d()Lmos;

    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Lmos;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1}, Lmos;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 67
    iget-object v2, p0, Lmys;->a:Lmyr;

    .line 2030
    invoke-virtual {v2, v0}, Lmyr;->c(Lhjp;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Lmos;->a()V

    .line 70
    return-void
.end method
