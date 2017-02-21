.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field public final a:Lyqu;


# direct methods
.method public constructor <init>(Lysn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lvkk;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 24
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lewa;->a:Lyqu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lewa;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
