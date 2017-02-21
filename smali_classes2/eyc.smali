.class public final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field private a:Lyqu;


# direct methods
.method public constructor <init>(Lysn;Lwcx;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lwcx;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Leyc;->a:Lyqu;

    .line 30
    iget-object v0, p0, Leyc;->a:Lyqu;

    invoke-virtual {v0, p2}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leyc;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
