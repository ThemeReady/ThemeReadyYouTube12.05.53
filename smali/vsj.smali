.class public Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsi;


# instance fields
.field private a:Lvsi;


# direct methods
.method public constructor <init>(Lvsi;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvsj;->a:Lvsi;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lvsj;->a:Lvsi;

    invoke-interface {v0, p1}, Lvsi;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final ap_()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvsj;->a:Lvsi;

    invoke-interface {v0}, Lvsi;->ap_()[B

    move-result-object v0

    return-object v0
.end method

.method public final bR_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lvsj;->a:Lvsi;

    invoke-interface {v0}, Lvsi;->bR_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lvsk;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lvsj;->a:Lvsi;

    invoke-interface {v0}, Lvsi;->d()Lvsk;

    move-result-object v0

    return-object v0
.end method
