.class final Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnmp;


# direct methods
.method constructor <init>(Lnmp;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnmq;->a:Lnmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnmq;->a:Lnmp;

    .line 1019
    iget-object v0, v0, Lnmp;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Lnmq;->a:Lnmp;

    .line 2019
    iget-object v0, v0, Lnmp;->b:Lnmr;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnmq;->a:Lnmp;

    .line 3019
    iget-object v0, v0, Lnmp;->b:Lnmr;

    invoke-interface {v0}, Lnmr;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lnmq;->a:Lnmp;

    .line 2019
    iget-object v0, v0, Lnmp;->b:Lnmr;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lnmq;->a:Lnmp;

    .line 3019
    iget-object v0, v0, Lnmp;->b:Lnmr;

    invoke-interface {v0}, Lnmr;->b()V

    .line 1076
    :cond_0
    return-void
.end method
