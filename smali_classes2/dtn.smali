.class public final Ldtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnaa;

.field public final c:Lplu;

.field public final d:Lvok;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lplu;Lnaa;Lvok;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldtn;->d:Lvok;

    .line 54
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldtn;->a:Landroid/app/Activity;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Ldtn;->c:Lplu;

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldtn;->b:Lnaa;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Ldtn;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Ldtn;->a:Landroid/app/Activity;

    .line 2096
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120381

    new-instance v2, Ldto;

    invoke-direct {v2, p0}, Ldto;-><init>(Ldtn;)V

    .line 2097
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200eb

    const/4 v2, 0x0

    .line 2102
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2096
    iput-object v0, p0, Ldtn;->e:Landroid/app/AlertDialog;

    .line 3079
    :cond_0
    iget-object v0, p0, Ldtn;->d:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtn;->d:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    iget-object v0, v0, Lxae;->c:Lwdt;

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p0, Ldtn;->d:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    iget-object v0, v0, Lxae;->c:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    .line 1112
    :goto_0
    iget-object v1, p0, Ldtn;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Ldtn;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1114
    return-void

    .line 3084
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
