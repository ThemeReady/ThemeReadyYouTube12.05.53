.class public abstract Lzxx;
.super Lzxw;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lzxw;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
