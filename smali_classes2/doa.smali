.class final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lcvg;

.field private synthetic b:Ldnr;


# direct methods
.method public constructor <init>(Ldnr;)V
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldoa;-><init>(Ldnr;Lcvg;)V

    .line 604
    return-void
.end method

.method public constructor <init>(Ldnr;Lcvg;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Ldoa;->b:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-object p2, p0, Ldoa;->a:Lcvg;

    .line 608
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Ldoa;->b:Ldnr;

    .line 1069
    iget-object v0, v0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Ldoa;->b:Ldnr;

    iget-object v1, v1, Ldnr;->ag:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 626
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 597
    check-cast p1, Lwgg;

    .line 1612
    iget-object v0, p0, Ldoa;->b:Ldnr;

    invoke-virtual {v0}, Ldnr;->D()Louk;

    move-result-object v0

    iget-object v1, p1, Lwgg;->b:[B

    invoke-interface {v0, v1, v2}, Louk;->a([BLvmu;)V

    .line 1613
    iget-object v0, p1, Lwgg;->a:Lxlc;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Ldoa;->b:Ldnr;

    iget-object v1, p1, Lwgg;->a:Lxlc;

    iget-object v1, v1, Lxlc;->a:Lxla;

    .line 2069
    iput-object v1, v0, Ldnr;->ak:Lxla;

    .line 1615
    iget-object v0, p0, Ldoa;->b:Ldnr;

    iget-object v1, p0, Ldoa;->b:Ldnr;

    .line 3069
    iget-object v1, v1, Ldnr;->ak:Lxla;

    .line 4069
    invoke-virtual {v0, v1, v2}, Ldnr;->a(Lxla;Ldny;)V

    .line 1617
    :cond_0
    iget-object v0, p0, Ldoa;->b:Ldnr;

    .line 5069
    iget-object v0, v0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1618
    iget-object v0, p0, Ldoa;->a:Lcvg;

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Ldoa;->b:Ldnr;

    iget-object v0, v0, Ldnr;->aa:Lcvl;

    iget-object v1, p0, Ldoa;->a:Lcvg;

    invoke-interface {v0, v1}, Lcvl;->b(Lcvg;)V

    .line 1621
    :cond_1
    return-void
.end method
