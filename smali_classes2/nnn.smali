.class final Lnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnnm;


# direct methods
.method constructor <init>(Lnnm;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lnnn;->a:Lnnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lnnn;->a:Lnnm;

    .line 1021
    iget-object v0, v0, Lnnm;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lnnn;->a:Lnnm;

    .line 2021
    iget-object v0, v0, Lnnm;->b:Lnno;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnnn;->a:Lnnm;

    .line 3021
    iget-object v0, v0, Lnnm;->b:Lnno;

    invoke-interface {v0}, Lnno;->e()V

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lxsj;

    .line 1089
    iget-object v0, p0, Lnnn;->a:Lnnm;

    .line 2021
    invoke-virtual {v0, p1}, Lnnm;->a(Lxsj;)V

    .line 1090
    return-void
.end method
