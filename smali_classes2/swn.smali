.class public final Lswn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Lswk;


# direct methods
.method public constructor <init>(Lswk;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lswn;->a:Lswk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lswn;->a:Lswk;

    .line 1033
    iget-object v0, v0, Lswk;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswy;

    .line 2057
    iget-object v2, v0, Lswy;->a:Losx;

    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    .line 2058
    iget-object v3, v2, Lwjm;->b:Lxbb;

    if-nez v3, :cond_1

    move v0, v1

    .line 2066
    :goto_0
    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lswn;->a:Lswk;

    .line 3033
    iget-object v0, v0, Lswk;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    invoke-interface {v0}, Lsxa;->a()V

    .line 372
    :cond_0
    return v1

    .line 2061
    :cond_1
    iget-object v2, v2, Lwjm;->b:Lxbb;

    iget-object v2, v2, Lxbb;->b:Lxcj;

    .line 2062
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lxcj;->a:Z

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 2063
    goto :goto_0

    .line 2066
    :cond_3
    invoke-virtual {v0}, Lswy;->b()Z

    move-result v0

    goto :goto_0
.end method
