.class public final Lpnu;
.super Lpcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lmtl;Lpan;)V
    .locals 1

    .prologue
    .line 481
    const-class v0, Lxrm;

    invoke-direct {p0, p1, p2, v0, p3}, Lpcc;-><init>(Lpbb;Lmtl;Ljava/lang/Class;Lpan;)V

    .line 482
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzzc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    check-cast p1, Lxrm;

    .line 1486
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lxrm;)V

    return-object v0
.end method
