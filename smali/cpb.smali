.class public final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpa;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcpb;->a:Lcpa;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcpa;->b()I

    move-result v0

    iget-object v1, p0, Lcpb;->a:Lcpa;

    invoke-interface {v1}, Lcpa;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcpb;->a:Lcpa;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcpb;->a:Lcpa;

    :goto_0
    invoke-virtual {p0, v0}, Lcpb;->b(Lcpa;)V

    .line 25
    invoke-interface {p1}, Lcpa;->c()V

    .line 26
    iput-object p1, p0, Lcpb;->a:Lcpa;

    .line 28
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcpa;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcpb;->a:Lcpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpb;->a:Lcpa;

    if-ne v0, p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcpa;->d()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcpb;->a:Lcpa;

    .line 38
    :cond_0
    return-void
.end method
