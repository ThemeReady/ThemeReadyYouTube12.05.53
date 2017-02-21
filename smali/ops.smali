.class final Lops;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lops;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1572
    iget-object v0, p0, Lops;->a:Lopm;

    .line 2577
    new-instance v1, Lpce;

    .line 2578
    invoke-virtual {v0}, Lopm;->k()Lpbb;

    move-result-object v2

    .line 2579
    invoke-virtual {v0}, Lopm;->m()Lpaz;

    move-result-object v3

    iget-object v4, v0, Lopm;->e:Lsan;

    .line 2580
    invoke-virtual {v4}, Lsan;->D()Lsfo;

    move-result-object v4

    .line 2581
    invoke-virtual {v0}, Lopm;->p()Lmtl;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lpce;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 2577
    return-object v1
.end method
