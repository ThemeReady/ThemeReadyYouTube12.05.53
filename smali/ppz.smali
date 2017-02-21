.class public Lppz;
.super Lpcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lmtl;Lpan;)V
    .locals 1

    .prologue
    .line 172
    const-class v0, Lykr;

    invoke-direct {p0, p1, p2, v0, p3}, Lpcc;-><init>(Lpbb;Lmtl;Ljava/lang/Class;Lpan;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lykr;

    .line 1177
    new-instance v0, Lovx;

    invoke-direct {v0, p1}, Lovx;-><init>(Lykr;)V

    return-object v0
.end method
