.class public final Lzbg;
.super Lpds;
.source "SourceFile"


# instance fields
.field private a:Lzay;


# direct methods
.method public constructor <init>(Lpbb;Lmtl;Ljava/util/Set;Lzay;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lpds;-><init>(Lpbb;Lmtl;Ljava/util/Set;)V

    .line 24
    iput-object p4, p0, Lzbg;->a:Lzay;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic b(Lzzc;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lvir;

    .line 1029
    invoke-super {p0, p1}, Lpds;->b(Lzzc;)V

    .line 1030
    iget-object v0, p0, Lzbg;->a:Lzay;

    invoke-virtual {v0, p1}, Lzay;->a(Lzzc;)V

    .line 1031
    return-void
.end method
