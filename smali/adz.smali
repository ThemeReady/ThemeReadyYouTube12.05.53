.class public final Ladz;
.super Lhy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lhy;-><init>(Landroid/content/Context;)V

    .line 373
    return-void
.end method


# virtual methods
.method protected final b()Lhz;
    .locals 2

    .prologue
    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 421
    new-instance v0, Lady;

    .line 10496
    invoke-direct {v0}, Lady;-><init>()V

    :goto_0
    return-object v0

    .line 422
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 423
    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    goto :goto_0

    .line 424
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 425
    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    goto :goto_0

    .line 426
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 427
    new-instance v0, Laec;

    invoke-direct {v0}, Laec;-><init>()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-super {p0}, Lhy;->b()Lhz;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ladz;->i:Lim;

    instance-of v0, v0, Lib;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ladz;->i:Lim;

    check-cast v0, Lib;

    .line 10051
    invoke-static {v0}, Ladx;->a(Lib;)Lic;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 42252
    iget-object v0, v0, Lic;->a:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    .line 392
    :cond_0
    invoke-super {p0}, Lhy;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ladz;->i:Lim;

    instance-of v0, v0, Lib;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ladz;->i:Lim;

    check-cast v0, Lib;

    .line 10051
    invoke-static {v0}, Ladx;->a(Lib;)Lic;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 32266
    iget-object v0, v0, Lic;->c:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-super {p0}, Lhy;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
