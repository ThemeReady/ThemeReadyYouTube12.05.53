.class final Lejl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Lejk;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lejl;->a:Landroid/widget/ProgressBar;

    .line 180
    new-instance v0, Lejm;

    invoke-direct {v0, p2}, Lejm;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lejl;->b:Ljava/lang/Runnable;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejl;->c:Z

    .line 201
    iget-object v0, p0, Lejl;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lejl;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    iget-object v0, p0, Lejl;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    return-void
.end method
