.class final Lnqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnqq;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lnqq;->a:Lnqp;

    .line 34554
    iget-object v0, v0, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 6490
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    new-instance v1, Lnqr;

    invoke-direct {v1, p0}, Lnqr;-><init>(Lnqq;)V

    .line 49582
    invoke-virtual {v0}, Laqo;->b()Z

    move-result v2

    .line 49583
    if-nez v2, :cond_0

    .line 49585
    invoke-interface {v1}, Laqp;->a()V

    :goto_0
    return-void

    .line 49587
    :cond_0
    iget-object v0, v0, Laqo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
