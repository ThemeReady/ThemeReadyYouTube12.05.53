.class public final Lnni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lyom;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxpn;Lyom;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnni;->a:Lyom;

    .line 31
    iget-object v0, p1, Lxpn;->a:Ljava/lang/String;

    iput-object v0, p0, Lnni;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lxpn;->b:Ljava/lang/String;

    iput-object v0, p0, Lnni;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lnni;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnni;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lnni;->b:Ljava/lang/String;

    iget-object v1, p0, Lnni;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lnni;->a:Lyom;

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lnni;->a:Lyom;

    invoke-virtual {v0}, Lnrk;->b()Lnrl;

    move-result-object v0

    .line 1239
    const/4 v3, 0x1

    iput-boolean v3, v0, Lnrl;->f:Z

    .line 1240
    invoke-virtual {v0}, Lnrl;->a()Lnrk;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    goto :goto_0
.end method
