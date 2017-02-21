.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field private a:Lyqu;


# direct methods
.method public constructor <init>(Lysn;Lwon;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Lwon;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 28
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lezi;->a:Lyqu;

    .line 30
    iget-object v0, p0, Lezi;->a:Lyqu;

    invoke-virtual {v0, p2}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lezi;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
