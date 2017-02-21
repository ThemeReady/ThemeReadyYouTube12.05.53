.class public final Lovr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lybb;

.field private b:Lovq;


# direct methods
.method public constructor <init>(Lybb;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    iput-object v0, p0, Lovr;->a:Lybb;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lovq;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lovr;->a:Lybb;

    iget-object v0, v0, Lybb;->d:Lyax;

    .line 27
    iget-object v1, p0, Lovr;->b:Lovq;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lyax;->a:Lxry;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lovq;

    iget-object v0, v0, Lyax;->a:Lxry;

    invoke-direct {v1, v0}, Lovq;-><init>(Lxry;)V

    iput-object v1, p0, Lovr;->b:Lovq;

    .line 32
    :cond_0
    iget-object v0, p0, Lovr;->b:Lovq;

    return-object v0
.end method
