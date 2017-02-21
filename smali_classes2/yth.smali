.class final Lyth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lytf;


# direct methods
.method constructor <init>(Lytf;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lyth;->b:Lytf;

    iput p2, p0, Lyth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lyth;->b:Lytf;

    .line 10025
    iget-object v0, v0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 21259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lyth;->b:Lytf;

    .line 30025
    iget-object v0, v0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    .line 41259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget v1, p0, Lyth;->a:I

    invoke-virtual {v0, v1}, Laqu;->e(I)V

    .line 173
    :cond_0
    return-void
.end method
