.class final Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 2277
    iput-object p1, p0, Lqmb;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2280
    iget-object v0, p0, Lqmb;->a:Lqlj;

    iget-object v0, v0, Lqlj;->af:Landroid/os/Handler;

    iget-object v1, p0, Lqmb;->a:Lqlj;

    .line 10130
    iget-object v1, v1, Lqlj;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2281
    iget-object v0, p0, Lqmb;->a:Lqlj;

    .line 20130
    iget-boolean v0, v0, Lqlj;->aE:Z

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Lqmb;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqlf;->c(I)V

    .line 2289
    :goto_0
    return-void

    .line 2286
    :cond_0
    iget-object v0, p0, Lqmb;->a:Lqlj;

    iget-object v0, v0, Lqlj;->Y:Lqlf;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lqlf;->c(I)V

    goto :goto_0
.end method
