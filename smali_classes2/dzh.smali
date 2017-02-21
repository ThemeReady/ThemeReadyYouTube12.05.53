.class final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field public final a:Lumv;

.field public final b:Laalv;

.field public final c:Lnaa;


# direct methods
.method public constructor <init>(Lumv;Laalv;Lnaa;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Ldzh;->a:Lumv;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldzh;->b:Laalv;

    .line 37
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldzh;->c:Lnaa;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lvok;->bz:Lyah;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 1000
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldzi;

    invoke-direct {v0, p0}, Ldzi;-><init>(Ldzh;)V

    goto :goto_0
.end method
