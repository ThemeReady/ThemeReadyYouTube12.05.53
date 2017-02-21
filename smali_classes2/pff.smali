.class public final Lpff;
.super Lpca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpes;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lpes;->b:Lpbb;

    .line 2072
    iget-object v1, p1, Lpes;->e:Lmtl;

    const-class v2, Lwff;

    invoke-direct {p0, v0, v1, v2}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 428
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    check-cast p1, Lwff;

    .line 1433
    new-instance v0, Lpgd;

    invoke-direct {v0, p1}, Lpgd;-><init>(Lwff;)V

    return-object v0
.end method
