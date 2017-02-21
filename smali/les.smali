.class public final Lles;
.super Llez;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Llms;Lozv;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct/range {p0 .. p7}, Llez;-><init>(Llms;Lozv;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    .line 75
    iput-boolean p8, p0, Lles;->i:Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lleq;)Llkx;
    .locals 6

    .prologue
    .line 80
    new-instance v0, Llkx;

    .line 81
    invoke-interface {p1}, Lleq;->a()Lmpd;

    move-result-object v1

    .line 1132
    iget-object v2, p0, Llep;->a:Llms;

    .line 2030
    iget-object v2, v2, Llms;->b:Lowe;

    .line 83
    iget-object v3, p0, Llep;->d:Llnk;

    .line 84
    iget-object v4, p0, Llep;->f:Lozv;

    new-instance v5, Llet;

    invoke-direct {v5, p1, p0}, Llet;-><init>(Lleq;Lles;)V

    invoke-direct/range {v0 .. v5}, Llkx;-><init>(Lmpd;Lowe;Llnk;Lozv;Llks;)V

    .line 80
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lles;->i:Z

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Llep;->h:Llkr;

    sget-object v1, Llkr;->a:Llkr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ller;
    .locals 1

    .prologue
    .line 1100
    new-instance v0, Lleu;

    invoke-direct {v0, p0}, Lleu;-><init>(Lles;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
