.class public abstract Lcgr;
.super Laaw;
.source "SourceFile"

# interfaces
.implements Lmmh;
.implements Loul;


# instance fields
.field public bI:Ljug;

.field public bJ:Lnbk;

.field public bK:Lqqs;

.field public bL:Lcpd;

.field private f:Lmmf;

.field private g:Lcqt;

.field private h:Lcqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Laaw;-><init>()V

    return-void
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 330
    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcgr;->bI:Ljug;

    invoke-interface {v0, p0}, Ljug;->a(Landroid/content/Context;)I

    move-result v0

    .line 358
    packed-switch v0, :pswitch_data_0

    .line 379
    iget-object v1, p0, Lcgr;->bI:Ljug;

    new-instance v2, Lcgt;

    invoke-direct {v2, p0}, Lcgt;-><init>(Lcgr;)V

    invoke-interface {v1, v0, p0, v2}, Ljug;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 389
    new-instance v1, Lcgu;

    invoke-direct {v1, p0}, Lcgu;-><init>(Lcgr;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 395
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 398
    :goto_0
    :pswitch_0
    return-void

    .line 364
    :pswitch_1
    iget-object v1, p0, Lcgr;->bI:Ljug;

    new-instance v2, Lcgs;

    invoke-direct {v2, p0}, Lcgs;-><init>(Lcgr;)V

    invoke-interface {v1, v0, p0, v2}, Ljug;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public D()Louk;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Louk;->a:Louk;

    return-object v0
.end method

.method public final J()Lcqt;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcgr;->g:Lcqt;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcqt;

    invoke-direct {v0, p0, p0}, Lcqt;-><init>(Laaw;Loul;)V

    iput-object v0, p0, Lcgr;->g:Lcqt;

    .line 195
    :cond_0
    iget-object v0, p0, Lcgr;->g:Lcqt;

    return-object v0
.end method

.method public final K()Z
    .locals 2

    .prologue
    const/16 v1, 0x38a

    .line 269
    iget-object v0, p0, Lcgr;->f:Lmmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgr;->f:Lmmf;

    .line 270
    invoke-virtual {v0, v1}, Lmmf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-virtual {p0, v1}, Lcgr;->finishActivity(I)V

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final L()Lcqd;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcgr;->h:Lcqd;

    if-nez v0, :cond_0

    .line 1113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v1, Lcqd;

    invoke-virtual {v0}, Laau;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcqd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcgr;->h:Lcqd;

    .line 408
    :cond_0
    iget-object v0, p0, Lcgr;->h:Lcqd;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILmmg;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcgr;->f:Lmmf;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    iput-object v0, p0, Lcgr;->f:Lmmf;

    .line 253
    :cond_0
    iget-object v0, p0, Lcgr;->f:Lmmf;

    invoke-virtual {v0, p2}, Lmmf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcgr;->f:Lmmf;

    .line 1061
    iget-object v1, v0, Lmmf;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 1062
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lmmf;->a:Landroid/util/SparseArray;

    .line 1064
    :cond_2
    iget-object v0, v0, Lmmf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    invoke-virtual {p0, p1, p2}, Lcgr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public d(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()V
.end method

.method public m()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laau;->b(Z)V

    .line 346
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    invoke-virtual {p0}, Lcgr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 166
    const-string v1, "ancestor_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcgr;->finish()V

    .line 172
    invoke-virtual {p0, v1}, Lcgr;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return v2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "Target Activity class for Up event not found"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_0
    invoke-static {p0}, Lchv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcgr;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcgr;->f:Lmmf;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcgr;->f:Lmmf;

    .line 1096
    iget-object v0, v3, Lmmf;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lmmf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, v3, Lmmf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    invoke-interface {v0, p1, p2, p3}, Lmmg;->a(IILandroid/content/Intent;)Z

    .line 2071
    iget-object v0, v3, Lmmf;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, v3, Lmmf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    move v0, v1

    .line 1103
    :goto_0
    if-eqz v0, :cond_3

    .line 243
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1103
    goto :goto_0

    .line 235
    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 236
    invoke-direct {p0}, Lcgr;->g()V

    goto :goto_1

    .line 3034
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 3049
    :goto_2
    if-nez v0, :cond_1

    .line 242
    invoke-super {p0, p1, p2, p3}, Laaw;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 3037
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 3038
    invoke-static {p0, p3}, Lzlc;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 3039
    if-eqz v0, :cond_5

    .line 3040
    const/16 v2, 0x386

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 3041
    goto :goto_2

    :cond_5
    move v0, v2

    .line 3044
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 3046
    goto :goto_2

    .line 3034
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0, p1}, Laaw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 292
    iget-object v0, p0, Lcgr;->bJ:Lnbk;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcgr;->bJ:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcgr;->n()V

    .line 296
    iget-object v0, p0, Lcgr;->bL:Lcpd;

    .line 1159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpd;->a(Z)V

    .line 1160
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcgr;->f()V

    .line 68
    invoke-direct {p0}, Lcgr;->g()V

    .line 72
    :try_start_0
    invoke-super {p0, p1}, Laaw;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcgr;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcgr;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcgr;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcgr;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    invoke-super {p0, p1}, Laaw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 140
    invoke-virtual {p0}, Lcgr;->J()Lcqt;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Labj;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcgr;->L()Lcqd;

    move-result-object v2

    .line 140
    invoke-virtual {v0, p1, v1, v2}, Lcqt;->a(Landroid/view/Menu;Landroid/view/MenuInflater;Lcqd;)Z

    .line 144
    iget-object v0, p0, Lcgr;->bL:Lcpd;

    .line 1159
    invoke-virtual {v0, v3}, Lcpd;->a(Z)V

    .line 1160
    invoke-virtual {p0}, Lcgr;->m()V

    .line 150
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Lcgr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laaw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcgr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcgr;->openOptionsMenu()V

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laaw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcgr;->o()Z

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcgr;->J()Lcqt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqt;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    invoke-super {p0, p1}, Laaw;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->g()V

    .line 1243
    return-void

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-super {p0}, Laaw;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p0}, Lcgr;->n()V

    .line 120
    iget-object v0, p0, Lcgr;->bJ:Lnbk;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcgr;->bJ:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 123
    :cond_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 99
    :try_start_0
    invoke-super {p0}, Laaw;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcgr;->bK:Lqqs;

    invoke-virtual {p0}, Lcgr;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1141
    if-eqz v1, :cond_0

    .line 1142
    iget-object v2, v0, Lqqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_intercepted_url"

    .line 1143
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1146
    :cond_0
    iget-object v1, v0, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqqs;->a(J)V

    .line 1147
    return-void

    .line 103
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcgr;->bJ:Lnbk;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcgr;->bJ:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 304
    :cond_0
    invoke-super {p0}, Laaw;->onUserInteraction()V

    .line 305
    return-void
.end method
