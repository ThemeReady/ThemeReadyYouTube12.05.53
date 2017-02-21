.class final Lpcq;
.super Lpca;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpco;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lpco;->b:Lpbb;

    .line 2028
    iget-object v1, p1, Lpco;->e:Lmtl;

    const-class v2, Luzv;

    invoke-direct {p0, v0, v1, v2}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 187
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Luzv;

    .line 1191
    new-instance v0, Lpcs;

    invoke-direct {v0, p1}, Lpcs;-><init>(Luzv;)V

    return-object v0
.end method
