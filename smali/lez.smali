.class public abstract Llez;
.super Llep;
.source "SourceFile"


# instance fields
.field public final j:Lozv;


# direct methods
.method public constructor <init>(Llms;Lozv;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 55
    invoke-direct/range {v0 .. v6}, Llep;-><init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Llez;->j:Lozv;

    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lleq;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    invoke-interface {p1, v0}, Lleq;->a(Lmoi;)V

    .line 1166
    iget-object v0, p0, Llep;->g:Llgf;

    iget-object v1, p0, Llez;->j:Lozv;

    .line 2140
    iget-object v2, p0, Llep;->c:Ljava/lang/String;

    new-instance v3, Llfa;

    invoke-direct {v3, p1, p0}, Llfa;-><init>(Lleq;Llez;)V

    .line 75
    invoke-interface {v0, v1, v2, v3}, Llgf;->a(Lozv;Ljava/lang/String;Luxp;)V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public abstract d()Z
.end method
