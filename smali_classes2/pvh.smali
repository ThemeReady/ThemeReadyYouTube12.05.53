.class public final Lpvh;
.super Lpus;
.source "SourceFile"

# interfaces
.implements Lpxy;


# instance fields
.field public b:Lysn;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lpus;-><init>()V

    return-void
.end method

.method private static a([B)Lwpe;
    .locals 4

    .prologue
    .line 106
    new-instance v1, Lwpe;

    invoke-direct {v1}, Lwpe;-><init>()V

    .line 108
    if-eqz p0, :cond_0

    .line 1191
    :try_start_0
    new-instance v0, Lwpe;

    invoke-direct {v0}, Lwpe;-><init>()V

    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwpe;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "LiveChatPurchMenuFrag"

    const-string v3, "Could not parse live chat creator support proto"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "live_chat_creator_support"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lpvh;->a([B)Lwpe;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lpvh;->b:Lysn;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lpvh;->b:Lysn;

    .line 70
    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    .line 69
    invoke-static {v0, v1, p2}, Lyqm;->a(Lyqo;Ljava/lang/Object;Landroid/view/ViewGroup;)Lyqg;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v2, Lyqe;

    invoke-direct {v2}, Lyqe;-><init>()V

    .line 76
    const-string v3, "listenerKey"

    invoke-virtual {v2, v3, p0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0, v2, v1}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpvh;->c:Landroid/view/View;

    .line 83
    :cond_0
    iget-object v0, p0, Lpvh;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lpus;->b(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lpvh;->a:Landroid/app/Activity;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvi;

    .line 54
    invoke-interface {v0, p0}, Lpvi;->a(Lpvh;)V

    .line 55
    iget-object v0, p0, Lpvh;->b:Lysn;

    const-class v1, Lwpe;

    invoke-interface {v0, v1}, Lysn;->a(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lfw;->z:Lfw;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lfw;->h()Lgi;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lgi;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lgi;->c()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lpvh;->v()V

    goto :goto_0
.end method
