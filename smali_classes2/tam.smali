.class public final Ltam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltai;


# instance fields
.field private a:Losx;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Losx;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltam;->a:Losx;

    .line 29
    iput-object p2, p0, Ltam;->b:Laalv;

    .line 30
    iput-object p3, p0, Ltam;->c:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lsfm;Ltby;)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ltam;->a:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lwjm;->b:Lxbb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwjm;->b:Lxbb;

    iget-boolean v0, v0, Lxbb;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ltam;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltak;

    .line 39
    invoke-virtual {v0, p1, p2}, Ltak;->a(Lsfm;Ltby;)I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltam;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    .line 42
    invoke-virtual {v0, p1, p2}, Ltaf;->a(Lsfm;Ltby;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lsfm;Ltby;)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ltam;->a:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lwjm;->b:Lxbb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwjm;->b:Lxbb;

    iget-boolean v0, v0, Lxbb;->a:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ltam;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltak;

    .line 52
    invoke-virtual {v0, p1, p2}, Ltak;->b(Lsfm;Ltby;)I

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltam;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    .line 55
    invoke-virtual {v0, p1, p2}, Ltaf;->b(Lsfm;Ltby;)I

    move-result v0

    goto :goto_0
.end method
