.class public final Lzbr;
.super Lppz;
.source "SourceFile"


# instance fields
.field private a:Lzay;


# direct methods
.method public constructor <init>(Lpbb;Lmtl;Lpan;Lzay;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lppz;-><init>(Lpbb;Lmtl;Lpan;)V

    .line 28
    iput-object p4, p0, Lzbr;->a:Lzay;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Lzzc;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lykr;

    .line 1033
    invoke-super {p0, p1}, Lppz;->b(Lzzc;)V

    .line 1034
    iget-object v0, p0, Lzbr;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->a(Lzzc;)V

    .line 1035
    return-void
.end method
