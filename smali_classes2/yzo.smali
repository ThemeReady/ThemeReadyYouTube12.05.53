.class public final Lyzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyzo;->a:Laalv;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p0, Lyzo;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzs;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyzs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lyzo;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
