.class public final Lljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 280
    check-cast p1, Llkq;

    .line 1284
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    .line 1285
    const-string v1, "ad_cr"

    .line 2053
    iget-object v2, p1, Llkq;->b:Llkr;

    .line 3036
    iget-object v2, v2, Llkr;->g:Ljava/lang/String;

    .line 1285
    invoke-virtual {v0, v1, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    return-object v0
.end method
