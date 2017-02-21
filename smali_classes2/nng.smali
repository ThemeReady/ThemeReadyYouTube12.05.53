.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lyom;

.field private b:Lmpd;

.field private c:Lvtx;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyom;Lmpd;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnng;->d:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnng;->a:Lyom;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lnng;->b:Lmpd;

    .line 37
    instance-of v0, p4, Lnmi;

    if-eqz v0, :cond_0

    .line 38
    check-cast p4, Lnmi;

    .line 39
    invoke-interface {p4}, Lnmi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    iput-object v0, p0, Lnng;->c:Lvtx;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnng;->c:Lvtx;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lnng;->a:Lyom;

    .line 49
    invoke-static {}, Lnrw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrs;

    .line 50
    if-eqz v0, :cond_2

    .line 1243
    iget-object v1, v0, Lnrs;->b:Ljava/util/List;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtx;

    .line 56
    iget-object v1, v1, Lvtx;->n:Ljava/lang/String;

    iget-object v3, p0, Lnng;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    :cond_1
    iget-object v1, p0, Lnng;->a:Lyom;

    .line 63
    invoke-static {}, Lnrw;->a()Landroid/net/Uri;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 65
    iget-object v0, p0, Lnng;->a:Lyom;

    iget-object v1, p0, Lnng;->d:Ljava/lang/String;

    invoke-static {v1}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyom;->b(Landroid/net/Uri;)Lyon;

    .line 67
    :cond_2
    iget-object v0, p0, Lnng;->b:Lmpd;

    new-instance v1, Lnoh;

    iget-object v2, p0, Lnng;->d:Ljava/lang/String;

    iget-object v3, p0, Lnng;->c:Lvtx;

    invoke-direct {v1, v2, v3}, Lnoh;-><init>(Ljava/lang/String;Lvtx;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
