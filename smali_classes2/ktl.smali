.class public final Lktl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lktj;

.field private b:Lkuh;


# direct methods
.method public constructor <init>(Lktj;Lkuh;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    iput-object v0, p0, Lktl;->a:Lktj;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuh;

    iput-object v0, p0, Lktl;->b:Lkuh;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lvok;->aX:Lvkb;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lktk;

    iget-object v1, p0, Lktl;->a:Lktj;

    .line 71
    invoke-interface {v1}, Lktj;->j()Lkth;

    move-result-object v1

    iget-object v2, p0, Lktl;->b:Lkuh;

    .line 1017
    invoke-direct {v0, v1, v2, p1, p2}, Lktk;-><init>(Lkth;Lkuh;Lvok;Ljava/util/Map;)V

    .line 70
    return-object v0
.end method
