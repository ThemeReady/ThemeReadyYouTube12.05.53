.class public final Lqwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyc;


# instance fields
.field private a:Lagb;


# direct methods
.method public constructor <init>(Lagb;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    iput-object v0, p0, Lqwq;->a:Lagb;

    .line 16
    return-void
.end method


# virtual methods
.method public final a_(Lags;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lags;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11244
    iget v0, p1, Lags;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 21008
    iget-boolean v0, p1, Lags;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwq;->a:Lagb;

    .line 23
    invoke-virtual {p1, v0}, Lags;->a(Lagb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
