.class public final Llej;
.super Llfc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Llfc;-><init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lleq;)Llkx;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Llep;->h:Llkr;

    sget-object v1, Llkr;->f:Llkr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llkr;)Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Llkr;->a:Llkr;

    if-ne p1, v0, :cond_0

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
    .line 1054
    new-instance v0, Llek;

    invoke-direct {v0, p0}, Llek;-><init>(Llej;)V

    return-object v0
.end method
