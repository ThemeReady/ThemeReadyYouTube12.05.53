.class public final Legg;
.super Ltll;
.source "SourceFile"

# interfaces
.implements Lcnj;


# instance fields
.field private d:Lcni;


# direct methods
.method public constructor <init>(Ltlj;Ltls;Ltlq;Lwaw;Louk;Lumv;Lnbk;Lmue;Lmpd;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p9}, Ltll;-><init>(Ltlj;Ltls;Ltlq;Lwaw;Louk;Lumv;Lnbk;Lmue;Lmpd;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Legg;->d:Lcni;

    if-eq v0, p2, :cond_0

    .line 47
    iput-object p2, p0, Legg;->d:Lcni;

    .line 49
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Legg;->d:Lcni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legg;->d:Lcni;

    .line 54
    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legg;->d:Lcni;

    .line 55
    invoke-virtual {v0}, Lcni;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
