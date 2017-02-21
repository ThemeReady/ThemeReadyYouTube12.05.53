.class public abstract Laapr;
.super Laapk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Laapk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Laapj;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Laapr;->b()Laapq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Laapk;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Laapr;->b(Ljava/lang/String;)Laapr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Laapk;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Laapr;->b(Ljava/lang/String;Ljava/lang/String;)Laapr;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Laapq;
.end method

.method public abstract b(Ljava/lang/String;)Laapr;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Laapr;
.end method
