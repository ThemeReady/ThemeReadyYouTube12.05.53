.class public final Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 227
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    .line 228
    if-eqz v0, :cond_0

    .line 1455
    iput-object p2, v0, Lloh;->h:Ljava/util/List;

    .line 231
    :cond_0
    return-void
.end method
