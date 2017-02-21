.class public Lpus;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 18
    iput-object p1, p0, Lpus;->a:Landroid/app/Activity;

    .line 19
    invoke-static {p1}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lpus;->b:Z

    .line 20
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    iget-boolean v0, p0, Lpus;->b:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lpus;->v()V

    .line 28
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lfw;->z:Lfw;

    .line 32
    instance-of v1, v0, Lfv;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lfv;

    .line 2181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv;->a(Z)V

    .line 2182
    :cond_0
    return-void
.end method
