.class public abstract Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmtk;
    .locals 2

    .prologue
    .line 1172
    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    const-string v1, "GET"

    .line 2066
    iput-object v1, v0, Lmtk;->a:Ljava/lang/String;

    .line 3071
    iput-object p0, v0, Lmtk;->b:Ljava/lang/String;

    .line 3072
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lmtk;
    .locals 2

    .prologue
    .line 1172
    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    const-string v1, "POST"

    .line 2066
    iput-object v1, v0, Lmtk;->a:Ljava/lang/String;

    .line 3071
    iput-object p0, v0, Lmtk;->b:Ljava/lang/String;

    .line 4458
    sget-object v1, Lmtj;->d:Lmtj;

    .line 5076
    iput-object v1, v0, Lmtk;->c:Lmth;

    .line 5077
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lmtc;
.end method

.method public abstract d()Lmth;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public final h()Lmtk;
    .locals 8

    .prologue
    .line 207
    new-instance v0, Lmtk;

    .line 208
    invoke-virtual {p0}, Lmtg;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lmtg;->b()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lmtg;->c()Lmtc;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lmtg;->d()Lmth;

    move-result-object v4

    .line 212
    invoke-virtual {p0}, Lmtg;->e()I

    move-result v5

    .line 213
    invoke-virtual {p0}, Lmtg;->f()Ljava/lang/Integer;

    move-result-object v6

    .line 214
    invoke-virtual {p0}, Lmtg;->g()Ljava/lang/Integer;

    move-result-object v7

    .line 1037
    invoke-direct/range {v0 .. v7}, Lmtk;-><init>(Ljava/lang/String;Ljava/lang/String;Lmtc;Lmth;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 207
    return-object v0
.end method
