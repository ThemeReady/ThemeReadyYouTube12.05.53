.class final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfm;


# instance fields
.field public a:Ldhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjb;)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Ldip;->a:Ldhp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhp;->b(Z)V

    goto :goto_0
.end method
