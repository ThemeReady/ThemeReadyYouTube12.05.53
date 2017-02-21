.class public final Lpeq;
.super Lpca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lmtl;)V
    .locals 1

    .prologue
    .line 387
    const-class v0, Lweo;

    invoke-direct {p0, p1, p2, v0}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 388
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    check-cast p1, Lweo;

    .line 1393
    iget-object v0, p1, Lweo;->a:Lwep;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p1, Lweo;->a:Lwep;

    iget-object v0, v0, Lwep;->a:Lvlk;

    .line 1396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
