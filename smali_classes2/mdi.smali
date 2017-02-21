.class final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdh;


# direct methods
.method constructor <init>(Lmdh;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmdi;->a:Lmdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmdi;->a:Lmdh;

    .line 1041
    iget-object v0, v0, Lmdh;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmdi;->a:Lmdh;

    .line 2041
    iget-object v0, v0, Lmdh;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_0
    return-void
.end method
