.class public final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;
.implements Lmqg;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcjz;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 735
    check-cast p1, Lpab;

    .line 2021
    iget-object v0, p1, Lpab;->a:Ljava/util/Map;

    iput-object v0, p0, Lcjz;->a:Ljava/util/Map;

    .line 1748
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lcjz;->a:Ljava/util/Map;

    return-object v0
.end method
