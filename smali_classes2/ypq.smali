.class public final Lypq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lypq;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lypq;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lypq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lypq;->b:Landroid/view/View;

    .line 37
    :cond_0
    iget-object v0, p0, Lypq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p2, Lvul;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvul;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1030
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
