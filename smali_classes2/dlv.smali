.class public final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldlv;->a:Laalv;

    .line 28
    iput-object p2, p0, Ldlv;->b:Laalv;

    .line 30
    iput-object p3, p0, Ldlv;->c:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10036
    iget-object v0, p0, Ldlv;->a:Laalv;

    .line 10037
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iget-object v1, p0, Ldlv;->b:Laalv;

    .line 10038
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ldlv;->c:Laalv;

    .line 10039
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelj;

    .line 30169
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->l:Lveq;

    .line 20375
    if-eqz v0, :cond_1

    .line 20376
    iget-object v3, v0, Lveq;->a:[Lvet;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 20377
    iget-object v6, v5, Lvet;->a:Lvep;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lvet;->a:Lvep;

    iget-boolean v5, v5, Lvep;->a:Z

    if-eqz v5, :cond_0

    .line 20379
    new-instance v0, Luvp;

    .line 41380
    iget-object v2, v2, Lelj;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-direct {v0, v2, v1}, Luvp;-><init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20386
    :goto_1
    return-object v0

    .line 20376
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20386
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
