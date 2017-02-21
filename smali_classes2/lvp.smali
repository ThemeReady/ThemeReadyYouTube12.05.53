.class public final Llvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxv;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lfv;

.field private d:Llwt;


# direct methods
.method public constructor <init>(Llvl;Lmco;Llwt;)V
    .locals 2

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llvp;->b:Ljava/lang/ref/WeakReference;

    .line 294
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Llvp;->c:Lfv;

    .line 295
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Llvp;->d:Llwt;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Llvp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxt;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Llvp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    .line 329
    if-nez v0, :cond_0

    .line 334
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

.method public final a(Lyfe;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Llvp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    .line 310
    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v1, p0, Llvp;->c:Lfv;

    invoke-virtual {v1}, Lfv;->dismiss()V

    .line 315
    iget-object v1, p1, Lyfe;->b:Luzy;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lyfe;->b:Luzy;

    iget-object v1, v1, Luzy;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 1033
    iget-object v0, v0, Llvl;->a:Lgb;

    iget-object v1, p1, Lyfe;->b:Luzy;

    .line 318
    invoke-virtual {v1}, Luzy;->be_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 316
    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 321
    :cond_2
    iget-object v0, p1, Lyfe;->a:Lyff;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyfe;->a:Lyff;

    iget-object v0, v0, Lyff;->a:Lvpa;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Llvp;->d:Llwt;

    iget-object v1, p1, Lyfe;->a:Lyff;

    iget-object v1, v1, Lyff;->a:Lvpa;

    invoke-interface {v0, v1}, Llwt;->d(Lvpa;)V

    goto :goto_0
.end method
