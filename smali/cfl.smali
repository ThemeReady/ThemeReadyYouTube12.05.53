.class public final Lcfl;
.super Lmhy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmob;Losu;Lmqw;Lmhg;Lndy;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcfo;

    invoke-direct {v0, p1, p6, p2, p3}, Lcfo;-><init>(Landroid/content/Context;Lndy;Lmob;Losu;)V

    invoke-direct {p0, p4, p5, v0}, Lcfl;-><init>(Lmqw;Lmhg;Lmjv;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lmqw;Lmhg;Lmjv;)V
    .locals 1

    .prologue
    .line 2340
    new-instance v0, Lbxi;

    .line 3948
    invoke-direct {v0}, Lbxi;-><init>()V

    .line 63
    invoke-interface {v0, p1}, Lcfn;->a(Lmqw;)Lmhw;

    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Lmhw;->a(Lmhg;)Lmhw;

    move-result-object v0

    .line 65
    invoke-interface {v0, p3}, Lmhw;->a(Lmjv;)Lmhw;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lmhw;->a()Lmhv;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lmhy;-><init>(Lmhv;)V

    .line 67
    return-void
.end method
