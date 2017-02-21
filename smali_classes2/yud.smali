.class public Lyud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysp;


# instance fields
.field public final a:Louk;

.field private b:Lpbq;

.field private c:Lmpd;

.field private d:Lysn;

.field private e:Lnaa;

.field private f:Lyrt;


# direct methods
.method public constructor <init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;)V
    .locals 7

    .prologue
    .line 37
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyud;-><init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;Lyrt;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;Lyrt;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lyud;->b:Lpbq;

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lyud;->c:Lmpd;

    .line 55
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iput-object v0, p0, Lyud;->d:Lysn;

    .line 56
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lyud;->a:Louk;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lyud;->e:Lnaa;

    .line 58
    iput-object p6, p0, Lyud;->f:Lyrt;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lytq;)Lyso;
    .locals 7

    .prologue
    .line 75
    instance-of v0, p1, Lovn;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lysv;

    iget-object v1, p0, Lyud;->b:Lpbq;

    iget-object v2, p0, Lyud;->d:Lysn;

    iget-object v3, p0, Lyud;->c:Lmpd;

    iget-object v4, p0, Lyud;->e:Lnaa;

    iget-object v5, p0, Lyud;->a:Louk;

    invoke-direct/range {v0 .. v5}, Lysv;-><init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;)V

    .line 83
    check-cast p1, Lovn;

    invoke-virtual {v0, p1}, Lysv;->a(Lovn;)V

    .line 124
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p1, Lwnh;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lysx;

    iget-object v1, p0, Lyud;->b:Lpbq;

    iget-object v2, p0, Lyud;->d:Lysn;

    iget-object v3, p0, Lyud;->c:Lmpd;

    iget-object v4, p0, Lyud;->e:Lnaa;

    iget-object v5, p0, Lyud;->a:Louk;

    move-object v6, p1

    check-cast v6, Lwnh;

    invoke-direct/range {v0 .. v6}, Lysx;-><init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;Lwnh;)V

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Lovw;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Lovw;

    .line 1081
    iget-object v1, p1, Lovw;->a:Lxvb;

    .line 97
    new-instance v0, Lytz;

    iget-object v2, p0, Lyud;->d:Lysn;

    iget-object v3, p0, Lyud;->c:Lmpd;

    .line 101
    invoke-static {v1}, Lytw;->b(Lxvb;)Lyhf;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lytz;-><init>(Lysn;Lmpd;Lxvb;Lyhf;)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lovm;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Lovm;

    .line 2108
    iget-object v3, p1, Lovm;->a:Lxvb;

    .line 105
    new-instance v0, Lyrx;

    iget-object v1, p0, Lyud;->d:Lysn;

    iget-object v2, p0, Lyud;->c:Lmpd;

    .line 109
    invoke-static {v3}, Lytw;->a(Lxvb;)Lwjh;

    move-result-object v4

    iget-object v5, p0, Lyud;->f:Lyrt;

    invoke-direct/range {v0 .. v5}, Lyrx;-><init>(Lysn;Lmpd;Lxvb;Lwjh;Lyrt;)V

    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p1, Lxlg;

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Lytc;

    iget-object v1, p0, Lyud;->b:Lpbq;

    iget-object v2, p0, Lyud;->d:Lysn;

    iget-object v3, p0, Lyud;->c:Lmpd;

    iget-object v4, p0, Lyud;->e:Lnaa;

    iget-object v5, p0, Lyud;->a:Louk;

    invoke-direct/range {v0 .. v5}, Lytc;-><init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;)V

    .line 119
    check-cast p1, Lxlg;

    invoke-virtual {v0, p1}, Lytc;->a(Lxlg;)V

    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
