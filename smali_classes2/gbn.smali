.class public final Lgbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Laalv;

.field private c:Ltge;

.field private d:Ltca;

.field private e:Lumv;

.field private f:Laalv;

.field private g:Lfgq;

.field private h:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laalv;Ltge;Ltca;Lumv;Laalv;Lfgq;Lwaw;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lgbn;->a:Landroid/content/Context;

    .line 214
    iput-object p2, p0, Lgbn;->b:Laalv;

    .line 215
    iput-object p3, p0, Lgbn;->c:Ltge;

    .line 216
    iput-object p4, p0, Lgbn;->d:Ltca;

    .line 217
    iput-object p5, p0, Lgbn;->e:Lumv;

    .line 218
    iput-object p6, p0, Lgbn;->f:Laalv;

    .line 219
    iput-object p7, p0, Lgbn;->g:Lfgq;

    .line 220
    iput-object p8, p0, Lgbn;->h:Lwaw;

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f1200bc

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 225
    iget-object v0, p0, Lgbn;->g:Lfgq;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lgbn;->g:Lfgq;

    .line 1073
    iget-object v2, v0, Lfgq;->e:Landroid/content/SharedPreferences;

    const-string v3, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    iget-object v0, v0, Lfgq;->e:Landroid/content/SharedPreferences;

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    .line 1078
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1081
    :cond_0
    iget-object v0, p0, Lgbn;->e:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lgbn;->e:Lumv;

    .line 237
    invoke-static {v0}, Lefk;->c(Lumv;)Lozv;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_1

    .line 243
    iget-object v0, p0, Lgbn;->h:Lwaw;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lgbn;->b:Laalv;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lgbn;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbm;

    move-object v2, v0

    .line 248
    :goto_1
    if-eqz v2, :cond_5

    .line 2101
    iget-object v0, v2, Lgbm;->b:Lvjb;

    .line 251
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_3

    .line 3044
    iget-object v0, v2, Lgbm;->b:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v4, "YpcGetOfflineUpsellResponse_videoIdKey"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v4, p0, Lgbn;->h:Lwaw;

    invoke-interface {v4, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 258
    iget-object v0, v0, Lvok;->bV:Lymb;

    if-nez v0, :cond_1

    .line 269
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lgbn;->a:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 247
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 250
    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Lgbn;->d:Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lsxv;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 278
    invoke-virtual {v0}, Lsxv;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 280
    :cond_7
    iget-object v0, p0, Lgbn;->c:Ltge;

    invoke-interface {v0, p1}, Ltge;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_8
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {v0}, Lsxv;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    iget-object v2, p0, Lgbn;->c:Ltge;

    iget-object v0, p0, Lgbn;->b:Laalv;

    .line 287
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgf;

    .line 284
    invoke-interface {v2, v1, p1, v0}, Ltge;->a(Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    goto/16 :goto_0

    .line 288
    :cond_9
    invoke-virtual {v0}, Lsxv;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 290
    iget-object v0, p0, Lgbn;->a:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Lnbj;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 291
    :cond_a
    invoke-virtual {v0}, Lsxv;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4092
    iget-object v0, v0, Lsxv;->e:Lsxt;

    .line 293
    invoke-virtual {v0}, Lsxt;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 295
    iget-object v0, p0, Lgbn;->c:Ltge;

    invoke-interface {v0}, Ltge;->b()V

    goto/16 :goto_0

    .line 298
    :cond_b
    invoke-virtual {v0}, Lsxt;->a()Ljava/lang/Object;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_1

    .line 300
    iget-object v2, p0, Lgbn;->c:Ltge;

    iget-object v0, p0, Lgbn;->f:Laalv;

    .line 303
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    .line 300
    invoke-interface {v2, p1, v1, v0}, Ltge;->a(Ljava/lang/String;Ljava/lang/Object;Louk;)V

    goto/16 :goto_0

    .line 308
    :cond_c
    iget-object v0, p0, Lgbn;->c:Ltge;

    invoke-interface {v0, p1}, Ltge;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_d
    iget-object v2, p0, Lgbn;->c:Ltge;

    .line 316
    invoke-virtual {v3}, Lozv;->h()Lxhk;

    move-result-object v0

    invoke-static {v0}, Lubu;->b(Lxhk;)Lxdf;

    move-result-object v3

    iget-object v0, p0, Lgbn;->b:Laalv;

    .line 317
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgf;

    iget-object v1, p0, Lgbn;->f:Laalv;

    .line 318
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    .line 314
    invoke-interface {v2, p1, v3, v0, v1}, Ltge;->a(Ljava/lang/String;Lxdf;Ltgf;Louk;)V

    goto/16 :goto_0
.end method
