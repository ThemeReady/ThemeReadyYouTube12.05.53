.class final Lexg;
.super Laqy;
.source "SourceFile"

# interfaces
.implements Larb;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic c:Lexe;


# direct methods
.method public constructor <init>(Lexe;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lexg;->c:Lexe;

    invoke-direct {p0}, Laqy;-><init>()V

    .line 61
    new-instance v0, Lexh;

    invoke-direct {v0, p0}, Lexh;-><init>(Lexg;)V

    iput-object v0, p0, Lexg;->a:Ljava/lang/Runnable;

    .line 73
    iput-object p2, p0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lexg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    iget-object v0, p0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lexg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lexg;->c:Lexe;

    .line 1013
    iget-object v0, v0, Lexe;->a:Lfam;

    invoke-virtual {v0}, Lfam;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lexg;->c:Lexe;

    .line 1013
    iget-object v0, v0, Lexe;->a:Lfam;

    invoke-virtual {v0}, Lfam;->a()V

    .line 97
    return-void
.end method
