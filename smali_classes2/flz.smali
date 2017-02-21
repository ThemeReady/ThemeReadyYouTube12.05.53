.class public final Lflz;
.super Lyud;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lpbq;

.field private d:Lmpd;

.field private e:Lysn;

.field private f:Lnaa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpbq;Lmpd;Lysn;Lnaa;Louk;Lyrt;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lyud;-><init>(Lpbq;Lmpd;Lysn;Lnaa;Louk;Lyrt;)V

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lflz;->b:Landroid/app/Activity;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lflz;->c:Lpbq;

    .line 65
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lflz;->d:Lmpd;

    .line 66
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iput-object v0, p0, Lflz;->e:Lysn;

    .line 67
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lflz;->f:Lnaa;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lytq;)Lyso;
    .locals 7

    .prologue
    .line 74
    instance-of v0, p1, Lovn;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lflx;

    iget-object v1, p0, Lflz;->b:Landroid/app/Activity;

    iget-object v2, p0, Lflz;->c:Lpbq;

    iget-object v3, p0, Lflz;->e:Lysn;

    iget-object v4, p0, Lflz;->d:Lmpd;

    iget-object v5, p0, Lflz;->f:Lnaa;

    iget-object v6, p0, Lflz;->a:Louk;

    invoke-direct/range {v0 .. v6}, Lflx;-><init>(Landroid/app/Activity;Lpbq;Lysn;Lmpd;Lnaa;Louk;)V

    .line 83
    check-cast p1, Lovn;

    invoke-virtual {v0, p1}, Lflx;->a(Lovn;)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lyud;->a(Ljava/lang/Object;Lytq;)Lyso;

    move-result-object v0

    goto :goto_0
.end method
