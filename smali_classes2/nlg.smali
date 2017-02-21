.class final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlf;


# instance fields
.field public a:Labh;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnlg;->b:Landroid/content/Context;

    .line 758
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lnlg;->a:Labh;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lnlg;->a:Labh;

    invoke-virtual {v0}, Labh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lnlg;->a:Labh;

    invoke-virtual {v0}, Labh;->dismiss()V

    .line 791
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnlg;->a:Labh;

    .line 793
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 766
    invoke-virtual {p0}, Lnlg;->a()V

    .line 767
    new-instance v0, Labi;

    iget-object v1, p0, Lnlg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Labi;-><init>(Landroid/content/Context;)V

    .line 768
    invoke-virtual {v0, p1}, Labi;->b(Ljava/lang/CharSequence;)Labi;

    move-result-object v0

    new-instance v1, Lnli;

    invoke-direct {v1, p4}, Lnli;-><init>(Ljava/lang/Runnable;)V

    .line 769
    invoke-virtual {v0, p2, v1}, Labi;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    const/4 v1, 0x0

    .line 775
    invoke-virtual {v0, p3, v1}, Labi;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    new-instance v1, Lnlh;

    invoke-direct {v1, p0}, Lnlh;-><init>(Lnlg;)V

    .line 1559
    iget-object v2, v0, Labi;->a:Labd;

    iput-object v1, v2, Labd;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 782
    invoke-virtual {v0}, Labi;->b()Labh;

    move-result-object v0

    iput-object v0, p0, Lnlg;->a:Labh;

    .line 783
    return-void
.end method
