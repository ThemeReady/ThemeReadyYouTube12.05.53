.class public final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrcu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrcu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldxi;->a:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Ldxi;->b:Lrcu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxi;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Ldxi;->b:Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrcs;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
