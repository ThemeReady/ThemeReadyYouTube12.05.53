.class public final Lkzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpda;


# direct methods
.method public constructor <init>(Lpda;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    iput-object v0, p0, Lkzn;->a:Lpda;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p1, Lvok;->bU:Lygu;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lkzm;

    iget-object v1, p0, Lkzn;->a:Lpda;

    .line 1020
    invoke-direct {v0, v1, p2}, Lkzm;-><init>(Lpda;Ljava/util/Map;)V

    return-object v0
.end method
