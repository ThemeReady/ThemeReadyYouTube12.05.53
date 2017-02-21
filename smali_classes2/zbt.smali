.class public final Lzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgz;

.field private b:Lsdk;


# direct methods
.method public constructor <init>(Lsgz;Lsdk;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lzbt;->a:Lsgz;

    .line 114
    iput-object p2, p0, Lzbt;->b:Lsdk;

    .line 115
    return-void
.end method

.method private final d()Lnfr;
    .locals 3

    .prologue
    .line 145
    const-string v0, "https://www.youtube.com/gen_204"

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lzbt;->b:Lsdk;

    .line 148
    invoke-virtual {v1, v0}, Lsdk;->a(Lnfr;)Lnfr;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 149
    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    .line 147
    return-object v0
.end method


# virtual methods
.method public final a()Lzbu;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lzbu;

    invoke-direct {p0}, Lzbt;->d()Lnfr;

    move-result-object v1

    .line 1156
    invoke-direct {v0, p0, v1}, Lzbu;-><init>(Lzbt;Lnfr;)V

    const-string v1, "highlight"

    .line 3167
    iget-object v2, v0, Lzbu;->a:Lnfr;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 122
    return-object v0
.end method

.method public final b()Lzbu;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lzbu;

    invoke-direct {p0}, Lzbt;->d()Lnfr;

    move-result-object v1

    .line 1156
    invoke-direct {v0, p0, v1}, Lzbu;-><init>(Lzbt;Lnfr;)V

    const-string v1, "player"

    .line 3167
    iget-object v2, v0, Lzbu;->a:Lnfr;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 131
    return-object v0
.end method

.method public final c()Lzbu;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lzbu;

    invoke-direct {p0}, Lzbt;->d()Lnfr;

    move-result-object v1

    .line 1156
    invoke-direct {v0, p0, v1}, Lzbu;-><init>(Lzbt;Lnfr;)V

    const-string v1, "discovery"

    .line 3167
    iget-object v2, v0, Lzbu;->a:Lnfr;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 140
    return-object v0
.end method
