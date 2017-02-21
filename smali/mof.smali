.class final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxsc;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lxsc;

    invoke-direct {v0}, Lxsc;-><init>()V

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lxsc;->a:Lwrg;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxsc;->b:Z

    .line 21
    return-object v0
.end method

.method public final b()Lvds;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    return-object v0
.end method

.method public final c()Lwzs;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lwzs;

    invoke-direct {v0}, Lwzs;-><init>()V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
