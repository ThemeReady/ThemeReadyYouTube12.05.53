.class final Lbkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lbkt;


# direct methods
.method constructor <init>(Lbkt;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lbkw;->a:Lbkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 264
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 265
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbku;

    .line 266
    iget-object v4, p0, Lbkw;->a:Lbkt;

    .line 1231
    iget-boolean v3, v4, Lbkt;->h:Z

    if-eqz v3, :cond_0

    .line 1232
    iget-object v2, v4, Lbkt;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 1253
    :goto_1
    return v0

    .line 2290
    :cond_0
    iget-object v3, v0, Lbku;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 1237
    invoke-virtual {v4}, Lbkt;->d()V

    .line 1238
    iget-object v5, v4, Lbkt;->g:Lbku;

    .line 1239
    iput-object v0, v4, Lbkt;->g:Lbku;

    .line 1242
    iget-object v0, v4, Lbkt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 1243
    iget-object v0, v4, Lbkt;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkv;

    .line 1244
    invoke-interface {v0}, Lbkv;->c()V

    .line 1242
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 1246
    :cond_1
    if-eqz v5, :cond_2

    .line 1247
    iget-object v0, v4, Lbkt;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1251
    :cond_2
    iput-boolean v2, v4, Lbkt;->f:Z

    .line 1252
    invoke-virtual {v4}, Lbkt;->c()V

    goto :goto_0

    .line 268
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 269
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbku;

    .line 270
    iget-object v1, p0, Lbkw;->a:Lbkt;

    iget-object v1, v1, Lbkt;->d:Lazb;

    invoke-virtual {v1, v0}, Lazb;->a(Lbne;)V

    :cond_4
    move v0, v2

    .line 272
    goto :goto_1
.end method
