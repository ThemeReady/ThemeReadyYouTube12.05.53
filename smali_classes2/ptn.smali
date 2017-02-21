.class final Lptn;
.super Lyrb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lptm;


# direct methods
.method public constructor <init>(Lptm;Lpkf;Lmpd;Lnaa;Louk;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lptn;->a:Lptm;

    .line 382
    invoke-direct {p0, p2, p3, p4, p5}, Lyrb;-><init>(Lpbq;Lmpd;Lnaa;Louk;)V

    .line 383
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1391
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvsk;->k:Lwqe;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 1

    .prologue
    .line 375
    check-cast p1, Lwqe;

    .line 1396
    iget-object v0, p0, Lptn;->a:Lptm;

    invoke-virtual {v0, p1}, Lptm;->b(Lwqe;)V

    .line 1397
    return-void
.end method
