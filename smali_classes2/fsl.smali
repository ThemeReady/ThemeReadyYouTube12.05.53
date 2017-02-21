.class final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsj;


# direct methods
.method constructor <init>(Lfsj;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfsl;->a:Lfsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lfsl;->a:Lfsj;

    iget-object v0, v0, Lfsj;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lfsl;->a:Lfsj;

    iget-object v0, v0, Lfsj;->d:Lapc;

    invoke-virtual {v0}, Lapc;->p()I

    move-result v1

    .line 83
    add-int/lit8 v0, v1, 0x1

    .line 84
    iget-object v2, p0, Lfsl;->a:Lfsj;

    iget-object v2, v2, Lfsj;->a:Lyte;

    .line 1033
    iget-object v2, v2, Lyte;->a:Lyqu;

    .line 2039
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 86
    if-ltz v1, :cond_0

    .line 87
    iget-object v1, p0, Lfsl;->a:Lfsj;

    iget-object v1, v1, Lfsj;->c:Landroid/support/v7/widget/RecyclerView;

    if-le v0, v2, :cond_2

    .line 88
    const/4 v0, 0x0

    .line 87
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0
.end method
