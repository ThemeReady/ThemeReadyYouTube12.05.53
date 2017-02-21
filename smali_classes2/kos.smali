.class final Lkos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;
.implements Lkoj;


# instance fields
.field private a:Lkoo;


# direct methods
.method public constructor <init>(Lkoo;)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    iput-object v0, p0, Lkos;->a:Lkoo;

    .line 380
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lkos;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->e()V

    .line 399
    return-void
.end method

.method public final a(Lhkj;)V
    .locals 1

    .prologue
    .line 409
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Lkme;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lkos;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->e()V

    .line 394
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lkos;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->e()V

    .line 387
    return-void
.end method
