.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Loub;


# instance fields
.field private a:Lwaw;

.field private b:Lvst;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Lnus;

.field private e:Z


# direct methods
.method public constructor <init>(Lnus;Lwaw;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldde;->d:Lnus;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ldde;->a:Lwaw;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p3, Lvok;->O:Lvss;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p3, Lvok;->O:Lvss;

    iget-object v0, v0, Lvss;->a:Lvsu;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p3, Lvok;->O:Lvss;

    iget-object v0, v0, Lvss;->a:Lvsu;

    iget-object v0, v0, Lvsu;->a:Lvst;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvst;

    iput-object v0, p0, Ldde;->b:Lvst;

    .line 58
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, Ldde;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldde;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 68
    iget-object v1, p0, Ldde;->d:Lnus;

    iget-object v2, p0, Ldde;->b:Lvst;

    .line 1031
    new-instance v3, Lnup;

    iget-object v0, v1, Lnus;->a:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lnus;->b:Laalv;

    .line 1033
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgf;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgf;

    const/4 v4, 0x3

    .line 1034
    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvst;

    invoke-direct {v3, v0, v1, v2}, Lnup;-><init>(Landroid/content/Context;Lsgf;Lvst;)V

    .line 71
    invoke-virtual {v3, p0}, Lnup;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    invoke-virtual {v3, p0}, Lnup;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    invoke-virtual {v3}, Lnup;->show()V

    .line 74
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldde;->e:Z

    .line 79
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 83
    iget-boolean v0, p0, Ldde;->e:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldde;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Ldde;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1098
    :cond_2
    iget-object v0, p0, Ldde;->b:Lvst;

    iget-object v0, v0, Lvst;->e:Lvjc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldde;->b:Lvst;

    iget-object v0, v0, Lvst;->e:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Ldde;->b:Lvst;

    iget-object v0, v0, Lvst;->e:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, p0, Ldde;->a:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 1102
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
