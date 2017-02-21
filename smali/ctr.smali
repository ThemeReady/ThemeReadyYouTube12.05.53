.class public final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lcsx;

.field private b:Lxvq;

.field private c:Louk;


# direct methods
.method public constructor <init>(Lcsx;Luzx;Louk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lctr;->a:Lcsx;

    .line 33
    iget-object v0, p2, Luzx;->h:Lxvq;

    iput-object v0, p0, Lctr;->b:Lxvq;

    .line 34
    iput-object p3, p0, Lctr;->c:Louk;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lctr;->b:Lxvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctr;->b:Lxvq;

    iget-object v0, v0, Lxvq;->a:Lxvr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctr;->b:Lxvq;

    iget-object v0, v0, Lxvq;->a:Lxvr;

    iget-object v0, v0, Lxvr;->a:Lwuc;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lctr;->a:Lcsx;

    iget-object v1, p0, Lctr;->b:Lxvq;

    iget-object v1, v1, Lxvq;->a:Lxvr;

    iget-object v1, v1, Lxvr;->a:Lwuc;

    iget-object v2, p0, Lctr;->c:Louk;

    invoke-virtual {v0, v1, v2}, Lcsx;->a(Lwuc;Louk;)V

    goto :goto_0
.end method
