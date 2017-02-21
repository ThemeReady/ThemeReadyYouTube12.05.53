.class final Losv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdy;


# instance fields
.field private synthetic a:Losu;


# direct methods
.method constructor <init>(Losu;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Losv;->a:Losu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsea;
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Losv;->a:Losu;

    .line 2577
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 2578
    new-instance v1, Losw;

    iget-object v0, v0, Lwvt;->p:Lwjl;

    invoke-direct {v1, v0}, Losw;-><init>(Lwjl;)V

    return-object v1
.end method

.method public final b()Lsdq;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Losv;->a:Losu;

    invoke-virtual {v0}, Losu;->t()Losz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsdu;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Losv;->a:Losu;

    invoke-virtual {v0}, Losu;->u()Loss;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsdj;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Losv;->a:Losu;

    .line 2597
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 2598
    new-instance v1, Losy;

    iget-object v0, v0, Lwvt;->A:Lvcz;

    invoke-direct {v1, v0}, Losy;-><init>(Lvcz;)V

    return-object v1
.end method
