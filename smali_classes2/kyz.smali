.class public final Lkyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzh;


# instance fields
.field public final a:Lkyq;

.field private b:Lpco;


# direct methods
.method public constructor <init>(Lkyq;Lpco;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    iput-object v0, p0, Lkyz;->a:Lkyq;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lkyz;->b:Lpco;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkyz;->b:Lpco;

    new-instance v1, Lkza;

    invoke-direct {v1, p0}, Lkza;-><init>(Lkyz;)V

    invoke-static {v0, p1, v1}, Lkyr;->a(Lpco;Ljava/lang/String;Lkyg;)V

    .line 56
    return-void
.end method
