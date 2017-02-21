.class public final Lawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawb;


# instance fields
.field public mGraph:Latz;


# direct methods
.method public constructor <init>(Latz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lawa;->mGraph:Latz;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Latz;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lawa;->mGraph:Latz;

    return-object v0
.end method
