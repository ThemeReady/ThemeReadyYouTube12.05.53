.class final Loam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loal;


# direct methods
.method constructor <init>(Loal;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Loam;->a:Loal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Loam;->a:Loal;

    .line 10014
    iget-object v0, v0, Loal;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loam;->a:Loal;

    .line 20014
    iget-object v0, v0, Loal;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loam;->a:Loal;

    iget v0, v0, Loal;->q:I

    iget-object v1, p0, Loam;->a:Loal;

    .line 40014
    iget-object v1, v1, Loal;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51015
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v1}, Laql;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Loam;->a:Loal;

    .line 60014
    iget-object v0, v0, Loal;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Loam;->a:Loal;

    iget v1, v1, Loal;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
