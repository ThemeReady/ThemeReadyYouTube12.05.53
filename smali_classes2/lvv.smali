.class final Llvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llwc;

.field private synthetic b:Lmdh;

.field private synthetic c:Llvr;


# direct methods
.method constructor <init>(Llvr;Llwc;Lmdh;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Llvv;->c:Llvr;

    iput-object p2, p0, Llvv;->a:Llwc;

    iput-object p3, p0, Llvv;->b:Lmdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 465
    iget-object v1, p0, Llvv;->c:Llvr;

    iget-object v0, p0, Llvv;->a:Llwc;

    iget-object v2, p0, Llvv;->b:Lmdh;

    .line 3654
    iget-object v3, v0, Llwc;->i:Lvjb;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 2521
    :goto_0
    if-eqz v0, :cond_1

    .line 2522
    new-instance v2, Llvy;

    invoke-direct {v2}, Llvy;-><init>()V

    .line 2535
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2536
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    iget-object v1, v1, Llvr;->b:Lwaw;

    invoke-interface {v1, v0, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2542
    :goto_1
    return-void

    .line 3654
    :cond_0
    iget-object v0, v0, Llwc;->i:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    goto :goto_0

    .line 2539
    :cond_1
    iget-object v0, v1, Llvr;->a:Landroid/app/Activity;

    const v1, 0x7f1201ff

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lnbj;->a(Landroid/content/Context;II)V

    .line 2540
    invoke-virtual {v2}, Lmdh;->d()V

    goto :goto_1
.end method
