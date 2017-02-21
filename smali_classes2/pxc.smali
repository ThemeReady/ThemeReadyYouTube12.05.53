.class public final Lpxc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lpxe;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lpxd;

    invoke-direct {v0, p0}, Lpxd;-><init>(Lpxc;)V

    iput-object v0, p0, Lpxc;->b:Ljava/lang/Runnable;

    .line 1054
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpxc;->setImportantForAccessibility(I)V

    .line 1055
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    iget-object v0, p0, Lpxc;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lpxc;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
