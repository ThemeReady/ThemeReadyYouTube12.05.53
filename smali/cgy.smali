.class public final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# direct methods
.method public static a(Lcgr;Laalv;)V
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    iput-object v0, p0, Lcgr;->bI:Ljug;

    .line 62
    return-void
.end method

.method public static b(Lcgr;Laalv;)V
    .locals 1

    .prologue
    .line 66
    invoke-interface {p1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p0, Lcgr;->bJ:Lnbk;

    .line 67
    return-void
.end method

.method public static c(Lcgr;Laalv;)V
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    iput-object v0, p0, Lcgr;->bK:Lqqs;

    .line 72
    return-void
.end method

.method public static d(Lcgr;Laalv;)V
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, p0, Lcgr;->bL:Lcpd;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p1, Lcgr;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    iput-object v0, p1, Lcgr;->bI:Ljug;

    .line 1054
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p1, Lcgr;->bJ:Lnbk;

    .line 1055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    iput-object v0, p1, Lcgr;->bK:Lqqs;

    .line 1056
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, p1, Lcgr;->bL:Lcpd;

    .line 1057
    return-void
.end method
