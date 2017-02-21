.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field public final a:Leaz;


# direct methods
.method public constructor <init>(Leaz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    iput-object v0, p0, Ldzl;->a:Leaz;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lvok;->by:Lwty;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 1000
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldzm;

    invoke-direct {v0, p0}, Ldzm;-><init>(Ldzl;)V

    goto :goto_0
.end method
