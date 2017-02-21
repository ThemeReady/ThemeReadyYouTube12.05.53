.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lyit;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lfbd;->b:Landroid/app/Activity;

    .line 103
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lfbd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "MTDIALOG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lfbd;->a:Lyit;

    .line 1151
    new-instance v1, Lfba;

    invoke-direct {v1}, Lfba;-><init>()V

    .line 1152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1153
    const-string v3, "VIDEOMODEL"

    invoke-static {v0}, Lyit;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1154
    invoke-virtual {v1, v2}, Lfba;->setArguments(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lfbd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "MTDIALOG"

    invoke-virtual {v1, v0, v2}, Lfba;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
