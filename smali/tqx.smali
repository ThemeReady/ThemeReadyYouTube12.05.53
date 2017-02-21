.class public final Ltqx;
.super Ltoo;
.source "SourceFile"


# instance fields
.field public final a:Ltqe;


# direct methods
.method public constructor <init>(Ltpd;Ltqo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 18
    invoke-virtual {p1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ltqo;->a(Ltpd;FF)Ltqe;

    move-result-object v0

    iput-object v0, p0, Ltqx;->a:Ltqe;

    .line 19
    iget-object v0, p0, Ltqx;->a:Ltqe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ltqe;->a(ZZ)V

    .line 20
    iget-object v0, p0, Ltqx;->a:Ltqe;

    invoke-virtual {v0}, Ltqe;->h()V

    .line 21
    iget-object v0, p0, Ltqx;->a:Ltqe;

    invoke-virtual {v0, v3}, Ltqe;->a(I)V

    .line 24
    iget-object v0, p0, Ltqx;->a:Ltqe;

    new-instance v1, Ltqy;

    invoke-direct {v1, p0}, Ltqy;-><init>(Ltqx;)V

    invoke-virtual {v0, v1}, Ltqe;->a(Ltqq;)V

    .line 33
    iget-object v0, p0, Ltqx;->a:Ltqe;

    invoke-virtual {p0, v0}, Ltqx;->a(Ltpr;)V

    .line 34
    return-void
.end method
