.class public final Lnhz;
.super Lngp;
.source "SourceFile"


# instance fields
.field public final d:Lwaw;

.field public final e:Lvjb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvjb;[BLpes;Lwaw;Loao;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lnia;

    invoke-direct {v0, p1, p3, p4}, Lnia;-><init>(Ljava/lang/String;[BLpes;)V

    invoke-direct {p0, p6, v0}, Lngp;-><init>(Lobe;Lngs;)V

    .line 37
    iput-object p2, p0, Lnhz;->e:Lvjb;

    .line 38
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnhz;->d:Lwaw;

    .line 39
    return-void
.end method
