.class public final Lpdh;
.super Lpca;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpdg;


# direct methods
.method public constructor <init>(Lpdg;)V
    .locals 3

    .prologue
    .line 69
    iput-object p1, p0, Lpdh;->a:Lpdg;

    .line 1026
    iget-object v0, p1, Lpdg;->b:Lpbb;

    .line 2026
    iget-object v1, p1, Lpdg;->e:Lmtl;

    const-class v2, Lvah;

    invoke-direct {p0, v0, v1, v2}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 64
    check-cast p1, Lvah;

    .line 1075
    new-instance v0, Lowc;

    iget-object v1, p0, Lpdh;->a:Lpdg;

    .line 2026
    iget-object v1, v1, Lpdg;->g:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lowc;-><init>(Lvah;J)V

    return-object v0
.end method
