.class public final Llku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llks;

.field public final b:I


# direct methods
.method public constructor <init>(ILlks;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Llku;->b:I

    .line 28
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    iput-object v0, p0, Llku;->a:Llks;

    .line 29
    return-void
.end method
