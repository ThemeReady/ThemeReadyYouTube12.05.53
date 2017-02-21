.class final Lgzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhab;


# instance fields
.field private synthetic a:Lgzv;


# direct methods
.method constructor <init>(Lgzv;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lgzw;->a:Lgzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 1052
    iget-object v0, v0, Lgzv;->b:Lgzr;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 2052
    iget-object v0, v0, Lgzv;->b:Lgzr;

    invoke-interface {v0}, Lgzr;->a()V

    .line 689
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 1052
    iget-object v0, v0, Lgzv;->a:Lhbn;

    invoke-virtual {v0, p1}, Lhbn;->a(I)V

    .line 711
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 1052
    iput-boolean p1, v0, Lgzv;->d:Z

    .line 694
    if-eqz p1, :cond_0

    .line 695
    iget-object v0, p0, Lgzw;->a:Lgzv;

    invoke-virtual {v0}, Lgzv;->D_()V

    .line 696
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 2052
    invoke-virtual {v0}, Lgzv;->h()V

    .line 700
    :goto_0
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 4052
    invoke-virtual {v0}, Lgzv;->i()V

    .line 701
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 3052
    invoke-virtual {v0}, Lgzv;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lgzw;->a:Lgzv;

    .line 1052
    invoke-virtual {v0}, Lgzv;->g()V

    .line 706
    return-void
.end method
