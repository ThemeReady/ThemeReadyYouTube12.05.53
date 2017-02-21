.class final Lpfi;
.super Lpca;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpes;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lpes;->b:Lpbb;

    .line 2072
    iget-object v1, p1, Lpes;->e:Lmtl;

    const-class v2, Lwgl;

    invoke-direct {p0, v0, v1, v2}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 477
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    check-cast p1, Lwgl;

    .line 1481
    new-instance v0, Lpgh;

    invoke-direct {v0, p1}, Lpgh;-><init>(Lwgl;)V

    return-object v0
.end method
