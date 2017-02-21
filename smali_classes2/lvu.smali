.class final Llvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdl;


# instance fields
.field private synthetic a:Llwc;

.field private synthetic b:Llws;

.field private synthetic c:Lmdh;

.field private synthetic d:Llvr;


# direct methods
.method constructor <init>(Llvr;Llwc;Llws;Lmdh;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Llvu;->d:Llvr;

    iput-object p2, p0, Llvu;->a:Llwc;

    iput-object p3, p0, Llvu;->b:Llws;

    iput-object p4, p0, Llvu;->c:Lmdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f1201e2

    const/4 v6, 0x1

    .line 448
    iget-object v0, p0, Llvu;->a:Llwc;

    .line 1654
    iget v0, v0, Llwc;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7561
    :goto_0
    return-void

    .line 450
    :pswitch_0
    iget-object v1, p0, Llvu;->d:Llvr;

    iget-object v3, p0, Llvu;->b:Llws;

    iget-object v4, p0, Llvu;->a:Llwc;

    iget-object v5, p0, Llvu;->c:Lmdh;

    .line 4654
    iget-object v0, v4, Llwc;->h:Lvok;

    if-eqz v0, :cond_0

    .line 3497
    new-instance v0, Llwd;

    iget-object v2, v1, Llvr;->c:Llxk;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llwd;-><init>(Llvr;Llxk;Llws;Llwc;Lmdh;Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3506
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    iget-object v0, v1, Llvr;->b:Lwaw;

    .line 5654
    iget-object v1, v4, Llwc;->h:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 3509
    :cond_0
    iget-object v0, v1, Llvr;->a:Landroid/app/Activity;

    invoke-static {v0, v7, v6}, Lnbj;->a(Landroid/content/Context;II)V

    .line 3510
    invoke-virtual {v5}, Lmdh;->d()V

    goto :goto_0

    .line 453
    :pswitch_1
    iget-object v0, p0, Llvu;->d:Llvr;

    iget-object v1, p0, Llvu;->a:Llwc;

    iget-object v2, p0, Llvu;->c:Lmdh;

    .line 8654
    iget-object v3, v1, Llwc;->h:Lvok;

    if-eqz v3, :cond_1

    .line 7552
    new-instance v3, Llwe;

    invoke-direct {v3, v0, v1, v2, p1}, Llwe;-><init>(Llvr;Llwc;Lmdh;Ljava/lang/String;)V

    .line 7554
    new-instance v2, Lqr;

    invoke-direct {v2}, Lqr;-><init>()V

    .line 7555
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7556
    iget-object v0, v0, Llvr;->b:Lwaw;

    .line 9654
    iget-object v1, v1, Llwc;->h:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 7558
    :cond_1
    iget-object v0, v0, Llvr;->a:Landroid/app/Activity;

    invoke-static {v0, v7, v6}, Lnbj;->a(Landroid/content/Context;II)V

    .line 7559
    invoke-virtual {v2}, Lmdh;->d()V

    goto :goto_0

    .line 1654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
