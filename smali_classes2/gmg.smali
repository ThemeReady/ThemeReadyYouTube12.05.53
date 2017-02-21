.class public final Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lfjh;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfji;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgmg;->b:Landroid/widget/ImageView;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfji;

    iget-object v1, p0, Lgmg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lfji;->a(Landroid/widget/ImageView;)Lfjh;

    move-result-object v0

    iput-object v0, p0, Lgmg;->a:Lfjh;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgmg;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lxzy;

    .line 1054
    iget-object v0, p0, Lgmg;->a:Lfjh;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    invoke-virtual {v0, p2, v1}, Lfjh;->a(Lxzy;Louk;)V

    .line 1055
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lgmg;->a:Lfjh;

    invoke-virtual {v0, v1, v1}, Lfjh;->a(Lxzy;Louk;)V

    .line 60
    return-void
.end method
