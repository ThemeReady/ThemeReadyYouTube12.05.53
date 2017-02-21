.class final Ltfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field private synthetic a:Ltfn;


# direct methods
.method constructor <init>(Ltfn;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Ltfv;->a:Ltfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Ltfv;->a:Ltfn;

    .line 1045
    iget-object v0, v0, Ltfn;->b:Ltaj;

    iget-object v1, p0, Ltfv;->a:Ltfn;

    .line 2045
    iget-object v1, v1, Ltfn;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltaj;->a(Lsfm;)V

    .line 506
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method
