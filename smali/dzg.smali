.class public final Ldzg;
.super Luhn;
.source "SourceFile"


# instance fields
.field private a:Lrcu;


# direct methods
.method constructor <init>(Lrcu;Lumv;Luhl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2, p3}, Luhn;-><init>(Lumv;Luhl;)V

    .line 23
    iput-object p1, p0, Ldzg;->a:Lrcu;

    .line 24
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldzg;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lrcs;->l()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Luhn;->J_()V

    goto :goto_0
.end method

.method public final K_()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldzg;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lrcs;->m()V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Luhn;->K_()V

    goto :goto_0
.end method

.method public final handleSequencerHasPreviousNextEvent(Ltko;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Luhn;->handleSequencerHasPreviousNextEvent(Ltko;)V

    .line 51
    return-void
.end method
