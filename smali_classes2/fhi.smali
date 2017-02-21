.class public final Lfhi;
.super Lyud;
.source "SourceFile"


# instance fields
.field private b:Lpbq;

.field private c:Lmpd;

.field private d:Lysn;

.field private e:Lezz;


# direct methods
.method public constructor <init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;Lezz;)V
    .locals 7

    .prologue
    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyud;-><init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;Lyrt;)V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lfhi;->b:Lpbq;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfhi;->c:Lmpd;

    .line 45
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iput-object v0, p0, Lfhi;->d:Lysn;

    .line 46
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p6, p0, Lfhi;->e:Lezz;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lytq;)Lyso;
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lydl;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lfkp;

    iget-object v1, p0, Lfhi;->d:Lysn;

    check-cast p1, Lydl;

    invoke-direct {v0, v1, p1}, Lfkp;-><init>(Lysn;Lydl;)V

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    instance-of v0, p1, Lwcl;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Leyb;

    iget-object v1, p0, Lfhi;->d:Lysn;

    iget-object v2, p0, Lfhi;->c:Lmpd;

    check-cast p1, Lwcl;

    invoke-direct {v0, v1, v2, p1}, Leyb;-><init>(Lysn;Lmpd;Lwcl;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Lovn;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lfhi;->e:Lezz;

    iget-object v1, p0, Lfhi;->b:Lpbq;

    iget-object v2, p0, Lfhi;->a:Louk;

    .line 62
    invoke-virtual {v0, v1, v2}, Lezz;->a(Lpbq;Louk;)Lezs;

    move-result-object v0

    .line 65
    check-cast p1, Lovn;

    invoke-virtual {v0, p1}, Lezs;->a(Lovn;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Lyud;->a(Ljava/lang/Object;Lytq;)Lyso;

    move-result-object v0

    goto :goto_0
.end method
