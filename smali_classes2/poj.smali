.class public final Lpoj;
.super Lpca;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpoi;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lpoi;->b:Lpbb;

    .line 2027
    iget-object v1, p1, Lpoi;->e:Lmtl;

    const-class v2, Lwgj;

    invoke-direct {p0, v0, v1, v2}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lwgj;

    .line 1100
    new-instance v0, Lpnz;

    invoke-direct {v0, p1}, Lpnz;-><init>(Lwgj;)V

    return-object v0
.end method
