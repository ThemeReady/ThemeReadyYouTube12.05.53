.class public final Lnks;
.super Lpca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lmtl;)V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lwgn;

    invoke-direct {p0, p1, p2, v0}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lwgn;

    .line 1103
    new-instance v0, Lpgd;

    invoke-direct {v0, p1}, Lpgd;-><init>(Lwgn;)V

    return-object v0
.end method
