.class final Llhx;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v0, "multi"

    sget-object v1, Lowq;->a:Lowq;

    invoke-virtual {p0, v0, v1}, Llhx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "multi-select"

    sget-object v1, Lowq;->b:Lowq;

    invoke-virtual {p0, v0, v1}, Llhx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
