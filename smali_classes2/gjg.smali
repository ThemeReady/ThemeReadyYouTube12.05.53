.class public final Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lyte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn;Louk;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgjg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iget-object v0, p0, Lgjg;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapc;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 40
    iget-object v0, p0, Lgjg;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lgji;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lgji;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 42
    new-instance v0, Lgjh;

    iget-object v1, p0, Lgjg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p2, p3}, Lgjh;-><init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V

    iput-object v0, p0, Lgjg;->b:Lyte;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgjg;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lxoo;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lxoo;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1064
    iget-object v0, p0, Lgjg;->b:Lyte;

    .line 3033
    iget-object v0, v0, Lyte;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1065
    iget-object v0, p0, Lgjg;->b:Lyte;

    iget-object v1, p2, Lxoo;->a:[Lxop;

    invoke-virtual {v0, v1}, Lyte;->a([Lwls;)V

    .line 1066
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgjg;->b:Lyte;

    .line 1033
    iget-object v0, v0, Lyte;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 71
    return-void
.end method
