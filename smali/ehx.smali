.class public final Lehx;
.super Lucu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmpd;Lppy;Lnco;Losu;)V
    .locals 1

    .prologue
    .line 2772
    invoke-virtual {p4}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->K:Lwzw;

    if-eqz v0, :cond_0

    .line 3772
    invoke-virtual {p4}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->K:Lwzw;

    iget-boolean v0, v0, Lwzw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1079
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lehx;-><init>(Lmpd;Lppy;Lnco;Z)V

    .line 37
    return-void

    .line 3772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lmpd;Lppy;Lnco;Z)V
    .locals 1

    .prologue
    .line 45
    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Lehy;

    invoke-direct {v0, p3}, Lehy;-><init>(Lnco;)V

    .line 45
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lucu;-><init>(Lmpd;Lppy;Lucx;)V

    .line 51
    return-void

    .line 50
    :cond_0
    sget-object v0, Lehx;->a:Lucx;

    goto :goto_0
.end method
