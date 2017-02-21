.class public final Lnhi;
.super Lngp;
.source "SourceFile"


# instance fields
.field public final d:Lwaw;


# direct methods
.method public constructor <init>(Lobe;Lngs;Lwaw;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lngp;-><init>(Lobe;Lngs;)V

    .line 29
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnhi;->d:Lwaw;

    .line 30
    return-void
.end method
