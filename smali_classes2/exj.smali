.class final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lexi;


# direct methods
.method constructor <init>(Lexi;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lexj;->a:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lexj;->a:Lexi;

    .line 1072
    iget-object v0, v0, Lexi;->a:Lmpd;

    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lexj;->a:Lexi;

    iget-object v1, p0, Lexj;->a:Lexi;

    .line 2072
    invoke-virtual {v1}, Lexi;->a()Lpir;

    move-result-object v1

    .line 3072
    invoke-virtual {v0, v1}, Lexi;->a(Lpir;)Z

    move-result v0

    .line 630
    iget-object v1, p0, Lexj;->a:Lexi;

    .line 4072
    invoke-virtual {v1, v0}, Lexi;->a(Z)V

    .line 631
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 625
    check-cast p1, Lpis;

    .line 1635
    iget-object v0, p0, Lexj;->a:Lexi;

    .line 2072
    iget-object v0, v0, Lexi;->a:Lmpd;

    new-instance v1, Lcks;

    invoke-direct {v1}, Lcks;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1636
    iget-object v0, p0, Lexj;->a:Lexi;

    .line 3072
    iget-object v0, v0, Lexi;->b:Ledq;

    .line 4022
    iget-object v1, p1, Lpis;->a:Lpir;

    .line 5128
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5129
    invoke-virtual {v0}, Ledq;->f()Leeb;

    move-result-object v0

    .line 6527
    invoke-virtual {v0, v1}, Leeb;->b(Ljava/lang/Object;)V

    .line 1637
    iget-object v0, p0, Lexj;->a:Lexi;

    .line 7022
    iget-object v1, p1, Lpis;->a:Lpir;

    .line 8072
    invoke-virtual {v0, v1}, Lexi;->a(Lpir;)Z

    move-result v0

    .line 1638
    iget-object v1, p0, Lexj;->a:Lexi;

    .line 9072
    invoke-virtual {v1, v0}, Lexi;->a(Z)V

    .line 1639
    return-void
.end method
