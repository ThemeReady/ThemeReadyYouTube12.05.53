.class final Lytg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lytf;


# direct methods
.method constructor <init>(Lytf;ZI)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lytg;->c:Lytf;

    iput-boolean p2, p0, Lytg;->a:Z

    iput p3, p0, Lytg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lytg;->a:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lytg;->c:Lytf;

    .line 1025
    iget-object v0, v0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lytg;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lytg;->c:Lytf;

    .line 2025
    iget-object v0, v0, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lytg;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
