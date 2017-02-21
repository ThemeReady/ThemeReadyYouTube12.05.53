.class public final Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwo;


# instance fields
.field public a:Z

.field private b:Lobh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobh;Z)Lobh;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnhs;->b:Lobh;

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lnhs;->a()V

    .line 32
    :cond_0
    iput-object p1, p0, Lnhs;->b:Lobh;

    .line 33
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnhs;->b:Lobh;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lnhs;->b:Lobh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobh;->b(Z)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lnhs;->b:Lobh;

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Lobh;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnhs;->b:Lobh;

    if-ne v0, p1, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lnhs;->b:Lobh;

    .line 41
    :cond_0
    return-void
.end method
