.class final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field private a:Lyqu;


# direct methods
.method constructor <init>(Lysn;Lwzh;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lwzh;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfbl;->a:Lyqu;

    .line 28
    iget-object v0, p0, Lfbl;->a:Lyqu;

    invoke-virtual {v0, p2}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfbl;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
