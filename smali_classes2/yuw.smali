.class final Lyuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxut;

.field private synthetic b:Lyuq;


# direct methods
.method constructor <init>(Lyuq;Lxut;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lyuw;->b:Lyuq;

    iput-object p2, p0, Lyuw;->a:Lxut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lyuw;->b:Lyuq;

    .line 1084
    iget-object v0, v0, Lyuq;->ae:Lmpd;

    new-instance v1, Lyvh;

    invoke-direct {v1}, Lyvh;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lyuw;->b:Lyuq;

    iget-object v1, p0, Lyuw;->a:Lxut;

    iget-object v1, v1, Lxut;->a:Ljava/lang/String;

    .line 3368
    invoke-virtual {v0}, Lyuq;->f()Lgb;

    move-result-object v2

    .line 3369
    const-string v0, "clipboard"

    .line 3370
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3371
    const-string v3, "text/plain"

    .line 3372
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 3371
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3373
    const v0, 0x7f1204cb

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lnbj;->a(Landroid/content/Context;II)V

    .line 3374
    iget-object v0, p0, Lyuw;->b:Lyuq;

    invoke-virtual {v0}, Lyuq;->dismiss()V

    .line 296
    return-void
.end method
