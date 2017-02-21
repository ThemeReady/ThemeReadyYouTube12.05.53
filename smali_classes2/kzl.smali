.class public final Lkzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpcu;


# direct methods
.method public constructor <init>(Lpcu;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    iput-object v0, p0, Lkzl;->a:Lpcu;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lvok;->bS:Lxqh;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lkzk;

    iget-object v1, p0, Lkzl;->a:Lpcu;

    .line 1020
    invoke-direct {v0, v1, p2}, Lkzk;-><init>(Lpcu;Ljava/util/Map;)V

    return-object v0
.end method
