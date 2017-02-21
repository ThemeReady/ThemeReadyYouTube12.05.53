.class public final Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmpd;

.field public final c:Lnaa;

.field public final d:Lppw;

.field public final e:Lvok;

.field public final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lppw;Lnaa;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldsc;->a:Landroid/app/Activity;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldsc;->b:Lmpd;

    .line 59
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    iput-object v0, p0, Ldsc;->d:Lppw;

    .line 60
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldsc;->c:Lnaa;

    .line 61
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldsc;->e:Lvok;

    .line 62
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldsc;->f:Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1071
    iget-object v0, p0, Ldsc;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201b0

    .line 1073
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldsc;->g:Landroid/app/AlertDialog;

    .line 1078
    :cond_0
    new-instance v0, Ldsd;

    invoke-direct {v0, p0}, Ldsd;-><init>(Ldsc;)V

    .line 1085
    iget-object v1, p0, Ldsc;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, p0, Ldsc;->a:Landroid/app/Activity;

    const v4, 0x104000a

    .line 1087
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1090
    iget-object v0, p0, Ldsc;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    return-void
.end method
