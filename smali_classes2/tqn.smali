.class final Ltqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqe;


# direct methods
.method constructor <init>(Ltqe;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ltqn;->a:Ltqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ltqn;->a:Ltqe;

    .line 1024
    iget-object v0, v0, Ltqe;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltqn;->a:Ltqe;

    .line 2024
    iget-object v1, v1, Ltqe;->j:Ltqp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    return-void
.end method
