.class public final Lpea;
.super Lpca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpdz;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Lpdz;->b:Lpbb;

    .line 2022
    iget-object v1, p1, Lpdz;->e:Lmtl;

    const-class v2, Lwem;

    invoke-direct {p0, v0, v1, v2}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lwem;

    .line 1092
    new-instance v0, Lpef;

    invoke-direct {v0, p1}, Lpef;-><init>(Lwem;)V

    return-object v0
.end method
