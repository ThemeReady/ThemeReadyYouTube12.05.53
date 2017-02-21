.class public final Llfh;
.super Llfc;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Llfc;-><init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    .line 39
    iput-boolean p7, p0, Llfh;->i:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lleq;)Llkx;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Llkx;

    .line 45
    invoke-interface {p1}, Lleq;->a()Lmpd;

    move-result-object v1

    .line 1132
    iget-object v2, p0, Llep;->a:Llms;

    .line 2030
    iget-object v2, v2, Llms;->b:Lowe;

    .line 47
    iget-object v3, p0, Llep;->d:Llnk;

    .line 48
    iget-object v4, p0, Llep;->f:Lozv;

    sget-object v5, Llks;->a:Llks;

    invoke-direct/range {v0 .. v5}, Llkx;-><init>(Lmpd;Lowe;Llnk;Lozv;Llks;)V

    .line 44
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Llfh;->i:Z

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Llep;->h:Llkr;

    sget-object v1, Llkr;->e:Llkr;

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
    .line 1059
    new-instance v0, Llfi;

    invoke-direct {v0, p0}, Llfi;-><init>(Llfh;)V

    return-object v0
.end method
