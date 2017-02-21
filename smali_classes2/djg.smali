.class final Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldji;


# direct methods
.method constructor <init>(Ldji;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Ldjg;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Ldjg;->a:Ldji;

    const/4 v1, 0x0

    .line 750
    invoke-virtual {p1}, Laxt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-interface {v0, v1, v2}, Ldji;->a(ILjava/lang/String;)V

    .line 751
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 734
    check-cast p1, Lvzr;

    .line 2073
    invoke-static {p1}, Ldit;->a(Lvzr;)Ljava/lang/String;

    move-result-object v0

    .line 1739
    if-nez v0, :cond_0

    .line 1740
    iget-object v0, p0, Ldjg;->a:Ldji;

    invoke-interface {v0, p1}, Ldji;->a(Lvzr;)V

    .line 1744
    :goto_0
    return-void

    .line 1742
    :cond_0
    iget-object v1, p0, Ldjg;->a:Ldji;

    iget v2, p1, Lvzr;->b:I

    invoke-interface {v1, v2, v0}, Ldji;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
