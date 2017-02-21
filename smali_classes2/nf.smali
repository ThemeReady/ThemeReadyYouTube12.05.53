.class final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt;


# instance fields
.field private synthetic a:Lnd;


# direct methods
.method constructor <init>(Lnd;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lnf;->a:Lnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lnf;->a:Lnd;

    invoke-virtual {v0}, Lnd;->a()V

    .line 450
    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    .line 488
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lnf;->a:Lnd;

    .line 460
    invoke-static {p1}, Lpe;->a(Ljava/lang/Object;)Lpe;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lnd;->a(Lpe;)V

    .line 461
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 470
    invoke-static {p1}, Loj;->a(Ljava/util/List;)Ljava/util/List;

    .line 471
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lnf;->a:Lnd;

    invoke-static {p1}, Lmm;->a(Ljava/lang/Object;)Lmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd;->a(Lmm;)V

    .line 466
    return-void
.end method
