.class public final Lzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field private a:Lzay;


# direct methods
.method public constructor <init>(Lzay;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzaw;->a:Lzay;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwln;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lzaw;->a:Lzay;

    .line 1118
    iget-boolean v1, v0, Lzay;->b:Z

    if-eqz v1, :cond_0

    .line 1119
    iget-object v0, v0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    invoke-interface {v0}, Lyzm;->f()Ljava/util/List;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :goto_1
    return-void

    .line 1120
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Lwln;->a:Lvnx;

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Lvnx;

    invoke-direct {v1}, Lvnx;-><init>()V

    iput-object v1, p1, Lwln;->a:Lvnx;

    .line 41
    :cond_2
    iget-object v1, p1, Lwln;->a:Lvnx;

    iget-object v1, v1, Lvnx;->v:Lxxz;

    if-nez v1, :cond_3

    .line 42
    iget-object v1, p1, Lwln;->a:Lvnx;

    new-instance v2, Lxxz;

    invoke-direct {v2}, Lxxz;-><init>()V

    iput-object v2, v1, Lvnx;->v:Lxxz;

    .line 44
    :cond_3
    iget-object v1, p1, Lwln;->a:Lvnx;

    iget-object v1, v1, Lvnx;->v:Lxxz;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxya;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxya;

    iput-object v0, v1, Lxxz;->a:[Lxya;

    goto :goto_1
.end method
