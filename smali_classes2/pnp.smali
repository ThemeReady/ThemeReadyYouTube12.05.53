.class public final Lpnp;
.super Lpcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpno;Lpan;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lpno;->b:Lpbb;

    .line 2025
    iget-object v1, p1, Lpno;->e:Lmtl;

    const-class v2, Lxqm;

    invoke-direct {p0, v0, v1, v2, p2}, Lpcc;-><init>(Lpbb;Lmtl;Ljava/lang/Class;Lpan;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lxqm;

    .line 1094
    return-object p1
.end method
