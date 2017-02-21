.class final Lofu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method constructor <init>(Lofm;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lofu;->a:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lofu;->a:Lofm;

    .line 2291
    invoke-virtual {v0}, Lofm;->f()Lgb;

    move-result-object v0

    .line 2292
    if-eqz v0, :cond_0

    .line 2293
    invoke-virtual {v0}, Lgb;->onBackPressed()V

    .line 2295
    :cond_0
    return-void
.end method
