.class public final Lpef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwem;

.field private b:Lpdw;


# direct methods
.method public constructor <init>(Lwem;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwem;

    iput-object v0, p0, Lpef;->a:Lwem;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpdw;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lpef;->b:Lpdw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpef;->a:Lwem;

    iget-object v0, v0, Lwem;->a:Lvkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpef;->a:Lwem;

    iget-object v0, v0, Lwem;->a:Lvkc;

    iget-object v0, v0, Lvkc;->b:Lvka;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lpdw;

    iget-object v1, p0, Lpef;->a:Lwem;

    iget-object v1, v1, Lwem;->a:Lvkc;

    iget-object v1, v1, Lvkc;->b:Lvka;

    invoke-direct {v0, v1}, Lpdw;-><init>(Lvka;)V

    iput-object v0, p0, Lpef;->b:Lpdw;

    .line 36
    :cond_0
    iget-object v0, p0, Lpef;->b:Lpdw;

    return-object v0
.end method

.method public final b()Lvqz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lpef;->a:Lwem;

    iget-object v0, v0, Lwem;->a:Lvkc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpef;->a:Lwem;

    iget-object v0, v0, Lwem;->a:Lvkc;

    iget-object v0, v0, Lvkc;->a:Lvqz;

    goto :goto_0
.end method
