.class public final Lyqn;
.super Larl;
.source "SourceFile"


# instance fields
.field public final p:Lyqg;


# direct methods
.method public constructor <init>(Lyqg;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqg;

    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Larl;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lyqn;->p:Lyqg;

    .line 19
    invoke-interface {p1}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0038

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    return-void
.end method
