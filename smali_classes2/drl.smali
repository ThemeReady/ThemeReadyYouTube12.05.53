.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lrcu;


# direct methods
.method public constructor <init>(Lrcu;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldrl;->a:Lrcu;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldrl;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcs;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 39
    invoke-interface {v0}, Lrcs;->E()V

    .line 41
    :cond_0
    return-void
.end method
