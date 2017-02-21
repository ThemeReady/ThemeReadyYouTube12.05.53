.class final Ltey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ltgi;

.field private synthetic b:Ltex;


# direct methods
.method constructor <init>(Ltex;Ltgi;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ltey;->b:Ltex;

    iput-object p2, p0, Ltey;->a:Ltgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 454
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 455
    iget-object v0, p0, Ltey;->a:Ltgi;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ltey;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 458
    :cond_0
    iget-object v0, p0, Ltey;->b:Ltex;

    .line 1420
    iget-object v0, v0, Ltex;->g:Lvjb;

    .line 465
    :goto_0
    iget-object v2, p0, Ltey;->b:Ltex;

    .line 4515
    if-eqz v0, :cond_1

    iget-object v3, v2, Ltex;->f:Louk;

    if-nez v3, :cond_4

    .line 4530
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 467
    return-void

    .line 459
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_6

    .line 460
    iget-object v0, p0, Ltey;->a:Ltgi;

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Ltey;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->b()V

    .line 463
    :cond_3
    iget-object v0, p0, Ltey;->b:Ltex;

    .line 2420
    iget-object v0, v0, Ltex;->h:Lvjb;

    goto :goto_0

    .line 4518
    :cond_4
    iget-object v3, v0, Lvjb;->f:Lvok;

    .line 4519
    if-eqz v3, :cond_5

    .line 4520
    iget-object v0, v2, Ltex;->b:Lwaw;

    invoke-interface {v0, v3, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 4521
    iget-object v0, v3, Lvok;->T:Lwzn;

    if-nez v0, :cond_1

    .line 4522
    iget-object v0, v2, Ltex;->f:Louk;

    invoke-interface {v0, v3}, Louk;->a(Lvok;)V

    goto :goto_1

    .line 4524
    :cond_5
    iget-object v3, v0, Lvjb;->d:Lvok;

    if-eqz v3, :cond_1

    .line 4525
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4526
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4527
    iget-object v4, v2, Ltex;->b:Lwaw;

    iget-object v5, v0, Lvjb;->d:Lvok;

    invoke-interface {v4, v5, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 4528
    iget-object v2, v2, Ltex;->f:Louk;

    iget-object v0, v0, Lvjb;->d:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-interface {v2, v0, v1}, Louk;->c([BLvmu;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
