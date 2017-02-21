.class final Lgsi;
.super Lyud;
.source "SourceFile"


# instance fields
.field private b:Lpbq;

.field private c:Louk;

.field private synthetic d:Lgsf;


# direct methods
.method constructor <init>(Lgsf;Lpbq;Lmpd;Lysn;Lnaa;Louk;)V
    .locals 6

    .prologue
    .line 416
    iput-object p1, p0, Lgsi;->d:Lgsf;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 417
    invoke-direct/range {v0 .. v5}, Lyud;-><init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;)V

    .line 418
    iput-object p2, p0, Lgsi;->b:Lpbq;

    .line 419
    iput-object p6, p0, Lgsi;->c:Louk;

    .line 420
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lytq;)Lyso;
    .locals 3

    .prologue
    .line 425
    instance-of v0, p1, Lvpm;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lgsi;->d:Lgsf;

    .line 1069
    iget-object v0, v0, Lgsf;->g:Llwp;

    check-cast p1, Lvpm;

    iget-object v1, p0, Lgsi;->b:Lpbq;

    iget-object v2, p0, Lgsi;->c:Louk;

    invoke-virtual {v0, p1, v1, v2}, Llwp;->a(Lvpm;Lpbq;Louk;)Llwo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 431
    :cond_0
    invoke-super {p0, p1, p2}, Lyud;->a(Ljava/lang/Object;Lytq;)Lyso;

    move-result-object v0

    goto :goto_0
.end method
