.class public final Luhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luhp;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Luhp;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhp;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Luhp;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luhp;->b:Landroid/app/Dialog;

    .line 62
    return-void
.end method

.method public final a(Ljava/util/List;Luhs;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Luhp;->a()V

    .line 37
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Luhp;->a:Landroid/content/Context;

    const v2, 0x1090011

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    new-instance v1, Luhq;

    invoke-direct {v1, v0, p2}, Luhq;-><init>(Landroid/widget/ArrayAdapter;Luhs;)V

    .line 50
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Luhp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1204f2

    .line 51
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Luhp;->b:Landroid/app/Dialog;

    .line 54
    iget-object v0, p0, Luhp;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    return-void
.end method
