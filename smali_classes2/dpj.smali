.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldpd;


# direct methods
.method constructor <init>(Ldpd;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldpj;->a:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldpj;->a:Ldpd;

    iget-object v0, v0, Ldpd;->af:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Ldpj;->a:Ldpd;

    invoke-virtual {v0}, Ldpd;->dismiss()V

    .line 217
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    check-cast p1, Lyma;

    .line 1221
    iget-object v0, p0, Ldpj;->a:Ldpd;

    iget-object v0, v0, Ldpd;->ac:Louk;

    iget-object v2, p1, Lyma;->b:[B

    invoke-interface {v0, v2, v1}, Louk;->a([BLvmu;)V

    .line 1222
    iget-object v0, p1, Lyma;->a:Lycy;

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p1, Lyma;->a:Lycy;

    iget-object v0, v0, Lycy;->b:Lymr;

    .line 1224
    :goto_0
    iget-object v2, p1, Lyma;->a:Lycy;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lyma;->a:Lycy;

    iget-object v2, v2, Lycy;->a:Lymx;

    if-eqz v2, :cond_4

    .line 1225
    iget-object v2, p1, Lyma;->c:Lyms;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lyma;->c:Lyms;

    iget-object v2, v2, Lyms;->a:Lvqz;

    if-eqz v2, :cond_3

    .line 1227
    iget-object v0, p0, Ldpj;->a:Ldpd;

    iget-object v2, p1, Lyma;->c:Lyms;

    iget-object v2, v2, Lyms;->a:Lvqz;

    iget-object v3, p1, Lyma;->a:Lycy;

    iget-object v3, v3, Lycy;->a:Lymx;

    .line 3323
    iget-object v4, v0, Ldpd;->ak:Landroid/app/AlertDialog;

    if-nez v4, :cond_0

    .line 3324
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Ldpd;->Y:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3325
    invoke-virtual {v2}, Lvqz;->cM_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 3326
    invoke-static {v2, v1}, Lynr;->a(Lvqz;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3328
    invoke-virtual {v2}, Lvqz;->cN_()Landroid/text/Spanned;

    move-result-object v4

    .line 4000
    new-instance v5, Ldpf;

    invoke-direct {v5, v0, v3}, Ldpf;-><init>(Ldpd;Lymx;)V

    .line 3327
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3331
    invoke-virtual {v2}, Lvqz;->d()Landroid/text/Spanned;

    move-result-object v2

    .line 5000
    new-instance v3, Ldpg;

    invoke-direct {v3, v0}, Ldpg;-><init>(Ldpd;)V

    .line 3330
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6000
    new-instance v2, Ldph;

    invoke-direct {v2, v0}, Ldph;-><init>(Ldpd;)V

    .line 3333
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldpd;->ak:Landroid/app/AlertDialog;

    .line 3336
    :cond_0
    iget-object v0, v0, Ldpd;->ak:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3337
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1223
    goto :goto_0

    .line 1231
    :cond_3
    iget-object v1, p0, Ldpj;->a:Ldpd;

    iget-object v2, p1, Lyma;->a:Lycy;

    iget-object v2, v2, Lycy;->a:Lymx;

    invoke-virtual {v1, v2}, Ldpd;->a(Lymx;)V

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    iget-object v1, p0, Ldpj;->a:Ldpd;

    .line 8402
    invoke-virtual {v1}, Ldpd;->v()Lmgp;

    move-result-object v1

    .line 9047
    iget-object v1, v1, Lmgp;->a:Lnaa;

    invoke-static {v0}, Lmev;->a(Lymr;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnaa;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1243
    :cond_4
    if-eqz v0, :cond_5

    .line 1244
    iget-object v1, p0, Ldpj;->a:Ldpd;

    .line 11397
    invoke-virtual {v1}, Ldpd;->v()Lmgp;

    move-result-object v1

    .line 11398
    invoke-static {v0}, Lmev;->a(Lymr;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11397
    invoke-virtual {v1, v0}, Lmgp;->a(Ljava/lang/CharSequence;)V

    .line 1246
    :cond_5
    iget-object v0, p0, Ldpj;->a:Ldpd;

    invoke-virtual {v0}, Ldpd;->dismiss()V

    goto :goto_1
.end method
