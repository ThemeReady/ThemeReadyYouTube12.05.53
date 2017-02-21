.class public final Lqcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lqcx;


# direct methods
.method public constructor <init>(Lqcx;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lqcz;->a:Lqcx;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lqcy;

    iget-object v1, p0, Lqcz;->a:Lqcx;

    invoke-direct {v0, v1, p1}, Lqcy;-><init>(Lqcx;Lvok;)V

    return-object v0
.end method
