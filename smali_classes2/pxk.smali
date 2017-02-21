.class public abstract Lpxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkkw;Lkkw;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkkw;->b:Lkkw;

    if-eq p2, v0, :cond_0

    sget-object v0, Lkkw;->d:Lkkw;

    if-ne p2, v0, :cond_2

    :cond_0
    sget-object v0, Lkkw;->b:Lkkw;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkkw;->d:Lkkw;

    if-ne p1, v0, :cond_2

    .line 17
    :cond_1
    sget-object v0, Lkkw;->d:Lkkw;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lpxk;->a(Z)V

    .line 19
    :cond_2
    return-void

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method
