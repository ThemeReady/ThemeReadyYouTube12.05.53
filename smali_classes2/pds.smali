.class public Lpds;
.super Lpcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lmtl;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 377
    const-class v0, Lvir;

    invoke-direct {p0, p1, p2, v0, p3}, Lpcc;-><init>(Lpbb;Lmtl;Ljava/lang/Class;Ljava/util/Set;)V

    .line 378
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lvir;

    .line 1382
    new-instance v0, Lovk;

    invoke-direct {v0, p1}, Lovk;-><init>(Lvir;)V

    return-object v0
.end method
