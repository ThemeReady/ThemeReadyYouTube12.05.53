.class public final Lqqm;
.super Louh;
.source "SourceFile"


# instance fields
.field private b:Lqqn;


# direct methods
.method public constructor <init>(Lnfd;Lmpd;Louo;Lqqn;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Louh;-><init>(Lnfd;Lmpd;Louo;)V

    .line 42
    iput-object p4, p0, Lqqm;->b:Lqqn;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqqm;->b:Lqqn;

    .line 1038
    iput-object p1, v0, Lqqn;->a:Landroid/os/Bundle;

    .line 1039
    return-void
.end method

.method public final a(Loum;Lvok;Lvmu;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Louy;Lvok;Lvmu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p2, :cond_6

    .line 73
    iget-object v0, p0, Lqqm;->b:Lqqn;

    .line 1033
    iget-object v0, v0, Lqqn;->a:Landroid/os/Bundle;

    .line 2045
    if-nez v0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    invoke-super {p0, p1, v0, p3}, Louh;->a(Louy;Lvok;Lvmu;)V

    .line 80
    iget-object v0, p0, Lqqm;->b:Lqqn;

    .line 81
    invoke-static {p0}, Lqqn;->a(Louk;)Landroid/os/Bundle;

    move-result-object v1

    .line 8038
    iput-object v1, v0, Lqqn;->a:Landroid/os/Bundle;

    .line 8039
    return-void

    .line 2048
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "interaction_logging_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 2049
    goto :goto_0

    .line 2051
    :cond_2
    const-string v2, "interaction_logging_data"

    .line 2052
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lour;

    .line 2053
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2054
    goto :goto_0

    .line 2057
    :cond_3
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    .line 2058
    new-instance v2, Lwzn;

    invoke-direct {v2}, Lwzn;-><init>()V

    iput-object v2, v1, Lvok;->T:Lwzn;

    .line 3286
    iget-object v2, v0, Lour;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2061
    iget-object v2, v1, Lvok;->T:Lwzn;

    .line 4286
    iget-object v3, v0, Lour;->a:Ljava/lang/String;

    iput-object v3, v2, Lwzn;->a:Ljava/lang/String;

    .line 5308
    :cond_4
    iget-object v2, v0, Lour;->e:Louy;

    if-eqz v2, :cond_5

    .line 2064
    iget-object v2, v1, Lvok;->T:Lwzn;

    .line 6308
    iget-object v0, v0, Lour;->e:Louy;

    .line 7281
    iget v0, v0, Louy;->by:I

    iput v0, v2, Lwzn;->b:I

    :cond_5
    move-object v0, v1

    .line 2068
    goto :goto_0

    :cond_6
    move-object v0, p2

    goto :goto_0
.end method
