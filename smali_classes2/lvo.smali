.class public final Llvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgv;


# instance fields
.field public a:Llws;

.field public b:Lfv;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Llvl;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llvo;->g:Ljava/lang/ref/WeakReference;

    .line 200
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Llvo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxt;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Llvo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    .line 245
    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v0, v0, Llvl;->a:Lgb;

    const v1, 0x7f1201f1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lvvd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Llvo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    .line 225
    if-eqz v0, :cond_0

    .line 1033
    iput-object v1, v0, Llvl;->d:Lmco;

    .line 228
    :cond_0
    iget-object v0, p0, Llvo;->b:Lfv;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Llvo;->b:Lfv;

    invoke-virtual {v0}, Lfv;->dismiss()V

    .line 230
    iput-object v1, p0, Llvo;->b:Lfv;

    .line 232
    :cond_1
    iget-object v0, p1, Lvvd;->a:Lvve;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p1, Lvvd;->a:Lvve;

    iget-object v0, v0, Lvve;->a:Lvpm;

    .line 234
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvpm;->a:Lvpj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvpm;->a:Lvpj;

    iget-object v1, v1, Lvpj;->a:Lvpa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llvo;->a:Llws;

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Llvo;->a:Llws;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Llws;->a(Lvpm;Z)V

    .line 240
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 233
    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Llvo;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Llvo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Llvo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Llvo;->b:Lfv;

    invoke-virtual {v0}, Lfv;->dismiss()V

    .line 254
    return-void
.end method
